.class public abstract Lcom/reddit/mod/rules/screen/savedresponselist/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x869a64

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/rules/screen/savedresponselist/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x2fe5a52f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/rules/screen/savedresponselist/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lne2/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x5775dacf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p5, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    or-int/lit16 v4, v4, 0xc00

    .line 64
    .line 65
    and-int/lit16 v5, v4, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v5, v7, :cond_3

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v8

    .line 76
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    const v5, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v5, v7, :cond_4

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 99
    .line 100
    const/16 v10, 0xf

    .line 101
    .line 102
    invoke-direct {v5, v10}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v10, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v11, "saved_response_item"

    .line 120
    .line 121
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v11, Lx/l;->c:Lx/g;

    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 128
    .line 129
    invoke-static {v11, v12, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v15, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/reddit/mod/rules/screen/savedresponselist/b;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct {v5, v1, v11}, Lcom/reddit/mod/rules/screen/savedresponselist/b;-><init>(Lne2/a;I)V

    .line 205
    .line 206
    .line 207
    const v11, 0x47707023

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v11, -0x615d173a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x70

    .line 221
    .line 222
    if-ne v4, v6, :cond_6

    .line 223
    .line 224
    move v4, v9

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v4, v8

    .line 227
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v4, v6

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    if-ne v6, v7, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v6, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v6, v4, v2, v1}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/reddit/mod/rules/screen/savedresponselist/b;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    invoke-direct {v4, v1, v7}, Lcom/reddit/mod/rules/screen/savedresponselist/b;-><init>(Lne2/a;I)V

    .line 258
    .line 259
    .line 260
    const v7, 0x164b99a8

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v7, Lat2/e;

    .line 268
    .line 269
    const/16 v8, 0x1d

    .line 270
    .line 271
    invoke-direct {v7, v3, v8}, Lat2/e;-><init>(ZI)V

    .line 272
    .line 273
    .line 274
    const v8, -0x308fef56

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x3f5a

    .line 284
    .line 285
    move v7, v9

    .line 286
    move-object v9, v4

    .line 287
    move-object v4, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    move v8, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move v12, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object v13, v10

    .line 294
    const/4 v10, 0x0

    .line 295
    move v14, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v15, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v17, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move/from16 v18, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move/from16 v21, v18

    .line 310
    .line 311
    const v18, 0xc30006

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v17

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    move-object/from16 v21, v22

    .line 321
    .line 322
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_a
    move-object v4, v0

    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v21, p3

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    move-object/from16 v4, v21

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_b
    return-void
.end method

.method public static final b(Lcom/reddit/mod/rules/screen/savedresponselist/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, -0x509272b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    and-int/lit16 v5, v0, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v8

    .line 74
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {v8, v8, v5, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v9, v0, 0x70

    .line 98
    .line 99
    if-ne v9, v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v7, v8

    .line 103
    :goto_4
    or-int v4, v6, v7

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v6, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 116
    .line 117
    const/16 v4, 0x1b

    .line 118
    .line 119
    invoke-direct {v6, v4, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v12, v6

    .line 126
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v0, v0, 0x6

    .line 132
    .line 133
    and-int/lit8 v14, v0, 0xe

    .line 134
    .line 135
    const/16 v15, 0x1fc

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method
