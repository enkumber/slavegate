.class public abstract Lfc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf73/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x3618eeb6

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfc3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lf73/b;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0xa057076

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfc3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lf73/b;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x68cb63ef

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfc3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lf73/b;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0xfd4266c

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lfc3/d;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "actionItem"

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x510f4239

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    and-int/lit8 v3, p4, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int v3, p4, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v3, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v5, v7, :cond_5

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v5, v8

    .line 83
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget v5, v1, Lcom/reddit/sharing/actions/b;->b:I

    .line 92
    .line 93
    if-ne v5, v9, :cond_6

    .line 94
    .line 95
    const v5, 0x4a47b23e    # 3271823.5f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const v5, 0x4a47b81e    # 3272199.5f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const v5, 0x4a47bcca    # 3272498.5f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v1, Lcom/reddit/sharing/actions/b;->v:Z

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbc1/l1;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    sget-wide v12, Landroidx/compose/ui/graphics/u;->n:J

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    invoke-static {v7, v12, v13, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v12, "action_item"

    .line 181
    .line 182
    invoke-static {v5, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v12, Lfc3/a;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct {v12, v13, v10, v11, v1}, Lfc3/a;-><init>(IJLcom/reddit/sharing/actions/b;)V

    .line 190
    .line 191
    .line 192
    const v13, 0xbb65d97

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v13, -0x615d173a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v3, 0x70

    .line 206
    .line 207
    if-ne v13, v6, :cond_8

    .line 208
    .line 209
    move v6, v9

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move v6, v8

    .line 212
    :goto_7
    and-int/lit8 v13, v3, 0xe

    .line 213
    .line 214
    if-eq v13, v4, :cond_a

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    move v9, v8

    .line 228
    :cond_a
    :goto_8
    or-int v3, v6, v9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v4, v3, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lfc3/a;

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-direct {v3, v6, v10, v11, v1}, Lfc3/a;-><init>(IJLcom/reddit/sharing/actions/b;)V

    .line 259
    .line 260
    .line 261
    const v6, 0x3694e89b

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v6, Lfc3/a;

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    invoke-direct {v6, v8, v10, v11, v1}, Lfc3/a;-><init>(IJLcom/reddit/sharing/actions/b;)V

    .line 272
    .line 273
    .line 274
    const v8, 0x14c8b5c

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v6, Lfc3/b;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct {v6, v1, v9}, Lfc3/b;-><init>(Lcom/reddit/sharing/actions/b;I)V

    .line 285
    .line 286
    .line 287
    const v9, -0x33fbd1e3    # -3.4650228E7f

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v6, Lfc3/b;

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-direct {v6, v1, v10}, Lfc3/b;-><init>(Lcom/reddit/sharing/actions/b;I)V

    .line 298
    .line 299
    .line 300
    const v10, -0x69442f22

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x3f08

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v13, v7

    .line 314
    move-object v7, v3

    .line 315
    move-object v3, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v14, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object v15, v14

    .line 320
    const/4 v14, 0x0

    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const v17, 0xdb6006

    .line 325
    .line 326
    .line 327
    move-object/from16 v20, v16

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    move-object/from16 v0, v20

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    move-object/from16 v4, v20

    .line 337
    .line 338
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object v3, v0

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 357
    .line 358
    const/16 v5, 0x16

    .line 359
    .line 360
    move/from16 v4, p4

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_e
    return-void
.end method

.method public static final b(Lgc3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x9d92329

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    instance-of p2, p0, Lgc3/h;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const p2, -0xb7f5f34

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lgc3/h;

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p2, p1, p3, v0}, Lfc3/d;->m(Lgc3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of p2, p0, Lgc3/g;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const p2, -0xb7cbf41

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Lgc3/g;

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x3fe

    .line 97
    .line 98
    invoke-static {p2, p1, p3, v0}, Lfc3/d;->f(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    :goto_4
    move-object v3, p2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const p0, 0x7e31713

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance v0, Le63/d;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "actions"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x1a1a7913

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    or-int v0, p0, v0

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v6

    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v6, v9, :cond_3

    .line 75
    .line 76
    move v6, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v6, v10

    .line 79
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v12, "share_actions_row"

    .line 96
    .line 97
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    int-to-float v12, v12

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v12, v13, v2}, Lx/f;->c(FFI)Lx/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v12, -0x6815fd56

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v12, v0, 0xe

    .line 116
    .line 117
    if-ne v12, v5, :cond_4

    .line 118
    .line 119
    move v5, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v5, v10

    .line 122
    :goto_4
    and-int/lit8 v12, v0, 0x70

    .line 123
    .line 124
    if-ne v12, v7, :cond_5

    .line 125
    .line 126
    move v7, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v7, v10

    .line 129
    :goto_5
    or-int/2addr v5, v7

    .line 130
    and-int/lit16 v0, v0, 0x1c00

    .line 131
    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v11, v10

    .line 136
    :goto_6
    or-int v0, v5, v11

    .line 137
    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v5, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v5, Lf73/c;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {v5, v0, v4, v1, v3}, Lf73/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v14, v5

    .line 158
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x180

    .line 164
    .line 165
    const/16 v17, 0x1fa

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v0, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v7, v2

    .line 177
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    move-object v5, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/answers/screens/home/composables/e;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    move/from16 v2, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/e;-><init>(Lnp3/c;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 25

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x3f0d971e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v6

    .line 49
    or-int/lit16 v6, v3, 0x180

    .line 50
    .line 51
    and-int/lit8 v8, p1, 0x8

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    or-int/lit16 v6, v3, 0xd80

    .line 56
    .line 57
    :cond_2
    move/from16 v3, p6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit16 v3, v5, 0xc00

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move/from16 v3, p6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x400

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v9

    .line 78
    :goto_3
    and-int/lit16 v9, v6, 0x493

    .line 79
    .line 80
    const/16 v10, 0x492

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v9, v10, :cond_5

    .line 85
    .line 86
    move v9, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v9, v11

    .line 89
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    move v3, v12

    .line 100
    :cond_6
    sget-object v8, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v8, v9, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "header_back_button"

    .line 179
    .line 180
    invoke-static {v13, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Ldy2/b;

    .line 185
    .line 186
    const/16 v9, 0x13

    .line 187
    .line 188
    invoke-direct {v8, v1, v9}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const v9, 0x19f3c172

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    shl-int/lit8 v6, v6, 0x3

    .line 199
    .line 200
    and-int/lit16 v6, v6, 0x380

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0x6036

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x3fe8

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    sget-object v10, Lfc3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    move v14, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move v15, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v18, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v19, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v20, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v23, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    move-object v6, v8

    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    move/from16 v2, v23

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v19

    .line 252
    .line 253
    const v7, 0x50c8f182

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    sget-object v7, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 262
    .line 263
    int-to-float v8, v2

    .line 264
    invoke-static {v4, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    int-to-float v0, v0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x2

    .line 271
    invoke-static {v8, v0, v9, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v8, 0x36

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v0, v7, v6, v8, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const/4 v14, 0x0

    .line 283
    :goto_6
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v4

    .line 290
    .line 291
    move v4, v3

    .line 292
    move-object/from16 v3, v24

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_a
    move-object v6, v0

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    move v4, v3

    .line 305
    move-object/from16 v3, p3

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    new-instance v0, Lfc3/c;

    .line 314
    .line 315
    move/from16 v6, p1

    .line 316
    .line 317
    move-object/from16 v2, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lfc3/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 9

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x56d5fefa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    and-int/lit16 v5, v2, 0x493

    .line 57
    .line 58
    const/16 v6, 0x492

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_3
    and-int/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    :goto_4
    move-object v2, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v6, v5

    .line 98
    check-cast v6, Lkc3/l;

    .line 99
    .line 100
    iget-object v6, v6, Lkc3/l;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lkc3/l;

    .line 112
    .line 113
    iget-object v8, v8, Lkc3/l;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v6, v8, :cond_7

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    move v6, v8

    .line 123
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    check-cast v2, Lkc3/l;

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance v6, Lcom/reddit/mod/composables/i;

    .line 138
    .line 139
    invoke-direct {v6, p3, p4, p5}, Lcom/reddit/mod/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 140
    .line 141
    .line 142
    const v7, -0x5af9282c

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Landroidx/compose/foundation/text/t0;

    .line 150
    .line 151
    const/16 v8, 0x13

    .line 152
    .line 153
    invoke-direct {v7, v2, p5, v8}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    const v2, 0x191ed9d5

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x36

    .line 170
    .line 171
    invoke-static {v8, v0, v6, v2, v7}, Lfc3/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    move-object v5, p2

    .line 179
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/answers/screens/home/composables/e;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    move v2, p0

    .line 189
    move-object v4, p3

    .line 190
    move-object v1, p4

    .line 191
    move v3, p5

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/e;-><init>(Lnp3/c;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final f(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p2, 0x18ab0314

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p3

    .line 36
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p2, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 71
    .line 72
    const/16 v1, 0x92

    .line 73
    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lgc3/g;->e:Lgc3/l;

    .line 88
    .line 89
    new-instance v0, Lfc3/e;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, p0, p1, v3}, Lfc3/e;-><init>(Lgc3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    const v3, -0x7a138521

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    shr-int/lit8 p2, p2, 0x3

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x70

    .line 105
    .line 106
    const v0, 0x186000

    .line 107
    .line 108
    .line 109
    or-int v9, p2, v0

    .line 110
    .line 111
    const/16 v10, 0x2c

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v5, "animated_action_sheet"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance v0, Le33/d;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3}, Le33/d;-><init>(Lgc3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x8a3c7a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_2
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    sget-object v3, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v3, v5, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x6bfa77c4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    move v14, v8

    .line 139
    move-object v1, v9

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v9, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v5, v6, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "education_prompt_text"

    .line 161
    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 179
    .line 180
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const v26, 0x1fff8

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v13, v7

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move v14, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v15, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v4

    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    move-wide v4, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move/from16 v16, v12

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move/from16 v18, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v20, v15

    .line 226
    .line 227
    move/from16 v19, v16

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v24, v18

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move/from16 v27, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v28, v20

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v29, v21

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move/from16 v30, v24

    .line 252
    .line 253
    const/16 v24, 0x30

    .line 254
    .line 255
    move/from16 v0, v27

    .line 256
    .line 257
    move-object/from16 v1, v28

    .line 258
    .line 259
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_4
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    new-instance v2, Lcom/reddit/search/posts/composables/b0;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    move-object/from16 v4, p0

    .line 300
    .line 301
    move/from16 v5, p3

    .line 302
    .line 303
    invoke-direct {v2, v4, v1, v5, v3}, Lcom/reddit/search/posts/composables/b0;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/s;II)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_7
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "heightReference"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, -0x770614a6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, p0

    .line 36
    and-int/lit16 v2, v1, 0x93

    .line 37
    .line 38
    const/16 v3, 0x92

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    and-int/2addr v1, v5

    .line 48
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const v1, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Lfc3/h;->b:Lfc3/h;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v1, Landroidx/compose/ui/layout/v0;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, p4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance v0, Le63/d;

    .line 171
    .line 172
    const/16 v5, 0x9

    .line 173
    .line 174
    move v4, p0

    .line 175
    move-object v1, p2

    .line 176
    move-object v2, p3

    .line 177
    move-object v3, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfc3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    const-string v3, "badge"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "image"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v6, 0x3396107f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    or-int/lit16 v7, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v8, v7, 0x93

    .line 32
    .line 33
    const/16 v9, 0x92

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    move v8, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v10

    .line 42
    :goto_0
    and-int/2addr v7, v11

    .line 43
    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    const v7, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    new-instance v7, Lfc3/h;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct {v7, v8}, Lfc3/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v7, Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 150
    .line 151
    invoke-static {v13, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 p3, v12

    .line 156
    .line 157
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-static {v0, v1, v5, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v13, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    new-array v3, v4, [Landroidx/compose/runtime/a2;

    .line 255
    .line 256
    const/16 v4, 0x30

    .line 257
    .line 258
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p3

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    new-instance v3, Lb63/c;

    .line 286
    .line 287
    move/from16 v4, p0

    .line 288
    .line 289
    invoke-direct {v3, v4, v1, v0}, Lb63/c;-><init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public static final j(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x6b33540b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

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
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v7

    .line 63
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v9, "action_item_list"

    .line 84
    .line 85
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v9, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v9, v0, 0xe

    .line 96
    .line 97
    if-ne v9, v3, :cond_3

    .line 98
    .line 99
    move v3, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v3, v7

    .line 102
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    if-ne v0, v5, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v8, v7

    .line 108
    :goto_4
    or-int v0, v3, v8

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v3, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v12, v3

    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x1fe

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v0, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    move-object v3, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    new-instance v0, Le63/d;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    move/from16 v4, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lnp3/c;ZLandroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x40e53119

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v7

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v9

    .line 122
    :cond_b
    const v9, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v9, v0

    .line 126
    const v14, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eq v9, v14, :cond_c

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v9, v15

    .line 135
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v14, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_18

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v8, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v13, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 183
    .line 184
    if-eqz v13, :cond_17

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v13, :cond_d

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    const v9, 0x63c0ca5f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    const v9, 0x7f13223a

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const v9, 0x4c5de2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v9, v0, 0x70

    .line 253
    .line 254
    const/16 v11, 0x20

    .line 255
    .line 256
    if-ne v9, v11, :cond_e

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move v9, v15

    .line 261
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    if-ne v13, v8, :cond_10

    .line 268
    .line 269
    :cond_f
    new-instance v13, Lei/c;

    .line 270
    .line 271
    const/16 v9, 0x11

    .line 272
    .line 273
    invoke-direct {v13, v9, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    move-object v9, v8

    .line 285
    const/16 v8, 0xc00

    .line 286
    .line 287
    move-object v14, v9

    .line 288
    const/4 v9, 0x4

    .line 289
    move/from16 v19, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v22, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v33, v0

    .line 296
    .line 297
    move-object/from16 v34, v22

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-static/range {v8 .. v14}, Lfc3/d;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move v0, v15

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move/from16 v33, v0

    .line 310
    .line 311
    move-object/from16 v34, v8

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    const v8, 0x63c3bb55

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x3ffe

    .line 324
    .line 325
    sget-object v8, Lfc3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v29, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move/from16 v19, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v20, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v21, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v22, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v25, v22

    .line 359
    .line 360
    const/16 v22, 0x6

    .line 361
    .line 362
    move/from16 v0, v21

    .line 363
    .line 364
    move-object/from16 v21, v29

    .line 365
    .line 366
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v21

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_a
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 375
    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    const v9, 0x63c924e3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    const/16 v9, 0x14

    .line 385
    .line 386
    int-to-float v9, v9

    .line 387
    invoke-static {v8, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v10, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 392
    .line 393
    .line 394
    const/16 v9, 0x10

    .line 395
    .line 396
    int-to-float v9, v9

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x2

    .line 399
    invoke-static {v8, v9, v11, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v12, "education_prompt_text"

    .line 404
    .line 405
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v10, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 418
    .line 419
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 424
    .line 425
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 426
    .line 427
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 428
    .line 429
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 434
    .line 435
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 436
    .line 437
    invoke-virtual {v14}, Lbc1/l1;->r()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const v32, 0x1fff8

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    move-object v8, v12

    .line 449
    move-object/from16 v28, v13

    .line 450
    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    move-object/from16 v29, v10

    .line 454
    .line 455
    move-wide/from16 v37, v14

    .line 456
    .line 457
    move v15, v9

    .line 458
    move-object v9, v11

    .line 459
    move-wide/from16 v10, v37

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    move/from16 v17, v15

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    move-object/from16 v18, v16

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move/from16 v19, v17

    .line 470
    .line 471
    move-object/from16 v20, v18

    .line 472
    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    move/from16 v21, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v22, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move/from16 v23, v21

    .line 484
    .line 485
    move-object/from16 v24, v22

    .line 486
    .line 487
    const-wide/16 v21, 0x0

    .line 488
    .line 489
    move/from16 v25, v23

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move-object/from16 v26, v24

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    move/from16 v27, v25

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v26

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move/from16 v35, v27

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    move-object/from16 v36, v30

    .line 510
    .line 511
    const/16 v30, 0x30

    .line 512
    .line 513
    move/from16 v1, v35

    .line 514
    .line 515
    move-object/from16 v3, v36

    .line 516
    .line 517
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v29

    .line 521
    .line 522
    :goto_b
    invoke-static {v3, v1, v10, v0}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_12
    move-object v3, v8

    .line 529
    const v1, 0x63cf1766

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    int-to-float v1, v1

    .line 537
    goto :goto_b

    .line 538
    :goto_c
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v3, "share_actions_column"

    .line 543
    .line 544
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const v1, -0x6815fd56

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    and-int/lit8 v3, v33, 0x70

    .line 559
    .line 560
    const/16 v11, 0x20

    .line 561
    .line 562
    if-ne v3, v11, :cond_13

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_13
    move v15, v0

    .line 567
    :goto_d
    or-int/2addr v1, v15

    .line 568
    const/high16 v3, 0x70000

    .line 569
    .line 570
    and-int v3, v33, v3

    .line 571
    .line 572
    const/high16 v9, 0x20000

    .line 573
    .line 574
    if-ne v3, v9, :cond_14

    .line 575
    .line 576
    const/4 v15, 0x1

    .line 577
    goto :goto_e

    .line 578
    :cond_14
    move v15, v0

    .line 579
    :goto_e
    or-int/2addr v1, v15

    .line 580
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v1, :cond_15

    .line 585
    .line 586
    move-object/from16 v9, v34

    .line 587
    .line 588
    if-ne v3, v9, :cond_16

    .line 589
    .line 590
    :cond_15
    new-instance v3, Lf73/c;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-direct {v3, v1, v2, v5, v6}, Lf73/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    move-object/from16 v17, v3

    .line 600
    .line 601
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    const/16 v19, 0x6

    .line 607
    .line 608
    const/16 v20, 0x1fe

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    move-object/from16 v29, v10

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    move-object/from16 v18, v29

    .line 622
    .line 623
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v10, v18

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_19

    .line 646
    .line 647
    new-instance v0, Landroidx/compose/material3/l4;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move/from16 v3, p2

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lnp3/c;ZI)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_19
    return-void
.end method

.method public static final l(Lgc3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v2, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p3

    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x6318ec47

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :cond_6
    :goto_4
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v10

    .line 87
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    move v4, v2

    .line 101
    move-object v2, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v4, v2

    .line 104
    move-object v2, p2

    .line 105
    :goto_6
    instance-of v5, p0, Lgc3/h;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const v5, -0x114ca8b7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lgc3/h;

    .line 117
    .line 118
    iget-object v6, v5, Lgc3/h;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v7, v5, Lgc3/h;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-boolean v5, v5, Lgc3/h;->c:Z

    .line 127
    .line 128
    shr-int/lit8 v9, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v9, v9, 0xe

    .line 131
    .line 132
    or-int/lit16 v9, v9, 0x180

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x70

    .line 135
    .line 136
    or-int/2addr v9, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v3, v7

    .line 139
    move v7, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v3

    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v2 .. v9}, Lfc3/d;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lnp3/c;ZLandroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    instance-of v3, p0, Lgc3/g;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    const v3, -0x11471ab6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    move-object v3, p0

    .line 161
    check-cast v3, Lgc3/g;

    .line 162
    .line 163
    iget-object v5, v3, Lgc3/g;->d:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v6, v3, Lgc3/g;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-boolean v7, v3, Lgc3/g;->f:Z

    .line 172
    .line 173
    shr-int/lit8 v3, v4, 0x6

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0xe

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x180

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x70

    .line 180
    .line 181
    or-int v9, v3, v4

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    move-object v3, p1

    .line 185
    invoke-static/range {v2 .. v9}, Lfc3/d;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lnp3/c;ZLandroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_7
    move-object v3, v2

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    const v0, -0x8ee256

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    move-object v3, p2

    .line 205
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 212
    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move-object v2, p1

    .line 217
    move/from16 v4, p4

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public static final m(Lgc3/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p2, 0x140c41b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p3

    .line 36
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p2, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 71
    .line 72
    const/16 v1, 0x92

    .line 73
    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    and-int/lit16 v5, p2, 0x3fe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lfc3/d;->l(Lgc3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    new-instance p1, Le33/d;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2, p3}, Le33/d;-><init>(Lgc3/h;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final n(Lnp3/c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "actions"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onEvent"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x27f57ffe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v7

    .line 37
    :goto_0
    or-int v2, p5, v2

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v8

    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 64
    and-int/lit16 v3, v2, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    move v3, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v9

    .line 75
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Lx/l;->c:Lx/g;

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 86
    .line 87
    invoke-static {v3, v5, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    and-int/lit8 v5, v2, 0xe

    .line 171
    .line 172
    or-int/lit16 v5, v5, 0x180

    .line 173
    .line 174
    shr-int/lit8 v13, v2, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v13, 0x70

    .line 177
    .line 178
    or-int/2addr v5, v2

    .line 179
    move-object v2, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lfc3/j;->b(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v0, v13, 0xe

    .line 185
    .line 186
    invoke-static {v6, v9, v4, v0}, Lfc3/d;->g(Ljava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 190
    .line 191
    int-to-float v1, v10

    .line 192
    invoke-static {v11, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    int-to-float v2, v8

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0x36

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v1, v0, v4, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_6
    move-object/from16 v12, p3

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 228
    .line 229
    const/16 v6, 0xc

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    move-object v4, v12

    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public static final o(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "actionItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x15bea6ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v10

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v12, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v4, v6, v5, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v9, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 156
    .line 157
    const v1, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    if-ne v0, v3, :cond_4

    .line 166
    .line 167
    move v1, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v1, v10

    .line 170
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v3, v1, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v3, Lei/c;

    .line 181
    .line 182
    const/16 v1, 0x12

    .line 183
    .line 184
    invoke-direct {v3, v1, p1}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object v8, v3

    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v3 .. v9}, Lfc3/d;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 205
    .line 206
    const v3, -0x400c75d4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/reddit/sharing/actions/b;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    or-int/2addr v4, v0

    .line 234
    invoke-static {v3, p1, v13, v5, v4}, Lfc3/d;->a(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    :goto_6
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    move-object v3, v12

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    throw v13

    .line 250
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    new-instance v0, Le63/d;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_b
    return-void
.end method
