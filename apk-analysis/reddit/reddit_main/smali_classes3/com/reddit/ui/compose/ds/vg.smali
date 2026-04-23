.class public final Lcom/reddit/ui/compose/ds/vg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/reddit/ui/compose/ds/eh;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/qg;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Landroidx/compose/ui/text/input/z;

.field public final synthetic v:Landroidx/compose/runtime/h3;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(FLcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;ZLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/ui/compose/ds/vg;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/vg;->b:Lcom/reddit/ui/compose/ds/eh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/vg;->c:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/vg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/vg;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/vg;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/vg;->g:Lcom/reddit/ui/compose/ds/qg;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/vg;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/vg;->r:Landroidx/compose/ui/text/input/z;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/vg;->v:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/vg;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/vg;->x:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/vg;->y:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "innerTextField"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    move-object v14, v2

    .line 54
    check-cast v14, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    if-eqz v2, :cond_32

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/vg;->r:Landroidx/compose/ui/text/input/z;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 67
    .line 68
    sget-object v4, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v4, v7, v14, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    if-eqz v3, :cond_31

    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0xd

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    iget v11, v0, Lcom/reddit/ui/compose/ds/vg;->a:F

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    invoke-static/range {v15 .. v20}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move-object/from16 p1, v15

    .line 163
    .line 164
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/vg;->v:Landroidx/compose/runtime/h3;

    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v26

    .line 176
    new-instance v22, Lcom/reddit/ui/compose/ds/mg;

    .line 177
    .line 178
    const/16 v27, 0x1

    .line 179
    .line 180
    iget-boolean v5, v0, Lcom/reddit/ui/compose/ds/vg;->d:Z

    .line 181
    .line 182
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/vg;->c:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/vg;->b:Lcom/reddit/ui/compose/ds/eh;

    .line 185
    .line 186
    move/from16 v23, v5

    .line 187
    .line 188
    move-object/from16 v25, v6

    .line 189
    .line 190
    move-object/from16 v24, v9

    .line 191
    .line 192
    invoke-direct/range {v22 .. v27}, Lcom/reddit/ui/compose/ds/mg;-><init>(ZLjava/lang/Enum;Lcom/reddit/ui/compose/ds/eh;ZI)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    move-object/from16 v5, v22

    .line 198
    .line 199
    move/from16 v15, v23

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v11, v8, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    sget-object v18, Lcom/reddit/ui/compose/ds/wg;->a:[I

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    aget v15, v18, v19

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-eq v15, v1, :cond_5

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-ne v15, v1, :cond_4

    .line 230
    .line 231
    sget-wide v24, Landroidx/compose/ui/graphics/u;->n:J

    .line 232
    .line 233
    :goto_3
    move-wide/from16 v0, v24

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    if-eqz v23, :cond_6

    .line 243
    .line 244
    iget-object v1, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v1, v11, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    sget-object v11, Lcom/reddit/ui/compose/ds/yg;->d:La0/g;

    .line 259
    .line 260
    invoke-static {v5, v0, v1, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    .line 276
    .line 277
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v25, v6

    .line 289
    .line 290
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 308
    .line 309
    if-eqz v11, :cond_7

    .line 310
    .line 311
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v14, v10, v14, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lj1/h;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget v5, Lcom/reddit/ui/compose/ds/yg;->f:F

    .line 343
    .line 344
    sget-object v6, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 345
    .line 346
    if-ne v9, v6, :cond_8

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    :goto_6
    move-object/from16 v15, p0

    .line 350
    .line 351
    move-object/from16 v20, v12

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    const/4 v11, 0x0

    .line 355
    goto :goto_6

    .line 356
    :goto_7
    iget-object v12, v15, Lcom/reddit/ui/compose/ds/vg;->g:Lcom/reddit/ui/compose/ds/qg;

    .line 357
    .line 358
    move-object/from16 v24, v13

    .line 359
    .line 360
    instance-of v13, v12, Lcom/reddit/ui/compose/ds/og;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    move-object/from16 v27, v0

    .line 367
    .line 368
    aget v0, v18, v26

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-eq v0, v1, :cond_9

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    if-ne v0, v1, :cond_b

    .line 377
    .line 378
    if-nez v13, :cond_a

    .line 379
    .line 380
    :cond_9
    const/4 v0, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const/4 v0, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :goto_8
    if-eqz v13, :cond_d

    .line 391
    .line 392
    if-nez v18, :cond_c

    .line 393
    .line 394
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_d

    .line 399
    .line 400
    :cond_c
    const/4 v1, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_d
    const/4 v1, 0x0

    .line 403
    :goto_9
    if-eqz v13, :cond_e

    .line 404
    .line 405
    move/from16 v26, v0

    .line 406
    .line 407
    :goto_a
    move-object/from16 v16, v12

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    move/from16 v26, v0

    .line 412
    .line 413
    instance-of v0, v12, Lcom/reddit/ui/compose/ds/pg;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    :goto_b
    move-object/from16 v16, v12

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    if-nez v12, :cond_30

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_c
    iget-object v12, v15, Lcom/reddit/ui/compose/ds/vg;->i:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    if-eqz v12, :cond_11

    .line 434
    .line 435
    const/16 v28, 0x1

    .line 436
    .line 437
    :goto_d
    move/from16 v29, v0

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    const/16 v28, 0x0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :goto_e
    sget-object v0, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 444
    .line 445
    move-object/from16 v30, v12

    .line 446
    .line 447
    move-object/from16 v12, v25

    .line 448
    .line 449
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move/from16 v31, v13

    .line 454
    .line 455
    const/16 v13, 0x8

    .line 456
    .line 457
    const/16 v12, 0x10

    .line 458
    .line 459
    if-eqz v31, :cond_13

    .line 460
    .line 461
    if-eqz v28, :cond_12

    .line 462
    .line 463
    :goto_f
    int-to-float v0, v13

    .line 464
    :goto_10
    move v13, v0

    .line 465
    const/16 v0, 0xc

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_12
    int-to-float v0, v12

    .line 469
    goto :goto_10

    .line 470
    :cond_13
    if-eqz v28, :cond_14

    .line 471
    .line 472
    const/4 v13, 0x4

    .line 473
    goto :goto_f

    .line 474
    :cond_14
    if-nez v0, :cond_15

    .line 475
    .line 476
    const/16 v0, 0xc

    .line 477
    .line 478
    int-to-float v13, v0

    .line 479
    goto :goto_11

    .line 480
    :cond_15
    const/16 v0, 0xc

    .line 481
    .line 482
    int-to-float v13, v12

    .line 483
    :goto_11
    int-to-float v12, v12

    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    move/from16 v33, v5

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v12, v5, v13, v5, v0}, Lx/f;->e(FFFFI)Lx/a2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v11, :cond_16

    .line 494
    .line 495
    if-eqz v31, :cond_16

    .line 496
    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    move/from16 v13, v33

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    goto :goto_12

    .line 503
    :cond_16
    const/4 v5, 0x0

    .line 504
    int-to-float v13, v5

    .line 505
    :goto_12
    if-nez v11, :cond_17

    .line 506
    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    const/4 v11, 0x4

    .line 510
    int-to-float v5, v11

    .line 511
    move v11, v5

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_13
    move/from16 v34, v12

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_17
    int-to-float v11, v5

    .line 517
    goto :goto_13

    .line 518
    :goto_14
    iget-object v12, v15, Lcom/reddit/ui/compose/ds/vg;->w:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    if-nez v12, :cond_18

    .line 521
    .line 522
    const v8, 0x48bc3af2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v25

    .line 532
    .line 533
    move-object/from16 v25, v7

    .line 534
    .line 535
    move-object v7, v5

    .line 536
    move-object/from16 v39, p1

    .line 537
    .line 538
    move-object/from16 v32, v3

    .line 539
    .line 540
    move-object/from16 v28, v4

    .line 541
    .line 542
    move-object/from16 p1, v6

    .line 543
    .line 544
    move v6, v11

    .line 545
    move-object v8, v15

    .line 546
    move-object/from16 v35, v17

    .line 547
    .line 548
    move-object/from16 v36, v20

    .line 549
    .line 550
    move-object/from16 v5, v21

    .line 551
    .line 552
    move/from16 v4, v23

    .line 553
    .line 554
    move-object/from16 v20, v24

    .line 555
    .line 556
    move-object/from16 v3, v30

    .line 557
    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    move-object/from16 v24, v9

    .line 561
    .line 562
    move-object/from16 v23, v10

    .line 563
    .line 564
    move v9, v13

    .line 565
    move-object/from16 v30, v16

    .line 566
    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_18
    const v5, 0x48bc3af3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lcom/reddit/ui/compose/ds/ha;

    .line 576
    .line 577
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 582
    .line 583
    if-eqz v23, :cond_19

    .line 584
    .line 585
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 588
    .line 589
    .line 590
    move-result-wide v35

    .line 591
    goto :goto_15

    .line 592
    :cond_19
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 595
    .line 596
    .line 597
    move-result-wide v35

    .line 598
    :goto_15
    const/4 v15, 0x0

    .line 599
    move-object/from16 v8, v16

    .line 600
    .line 601
    const/16 v16, 0xe

    .line 602
    .line 603
    move-object/from16 v37, v12

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    move/from16 v38, v13

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    move-object/from16 v28, v25

    .line 610
    .line 611
    move-object/from16 v25, v7

    .line 612
    .line 613
    move-object/from16 v7, v28

    .line 614
    .line 615
    move-object/from16 v39, p1

    .line 616
    .line 617
    move-object/from16 v32, v3

    .line 618
    .line 619
    move-object/from16 v28, v4

    .line 620
    .line 621
    move-object/from16 p1, v6

    .line 622
    .line 623
    move v6, v11

    .line 624
    move/from16 v4, v23

    .line 625
    .line 626
    move-object/from16 v3, v30

    .line 627
    .line 628
    move-object/from16 v30, v8

    .line 629
    .line 630
    move-object/from16 v23, v10

    .line 631
    .line 632
    move-wide/from16 v10, v35

    .line 633
    .line 634
    move-object/from16 v8, p0

    .line 635
    .line 636
    move-object/from16 v35, v17

    .line 637
    .line 638
    move-object/from16 v36, v20

    .line 639
    .line 640
    move-object/from16 v20, v24

    .line 641
    .line 642
    move-object/from16 v17, v2

    .line 643
    .line 644
    move-object/from16 v24, v9

    .line 645
    .line 646
    move-object/from16 v2, v37

    .line 647
    .line 648
    move/from16 v9, v38

    .line 649
    .line 650
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, Landroidx/compose/ui/graphics/u;

    .line 659
    .line 660
    iget-wide v10, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    if-eqz v26, :cond_1a

    .line 664
    .line 665
    int-to-float v13, v12

    .line 666
    goto :goto_16

    .line 667
    :cond_1a
    move/from16 v13, v33

    .line 668
    .line 669
    :goto_16
    invoke-direct {v5, v2, v10, v11, v13}, Lcom/reddit/ui/compose/ds/ha;-><init>(Lkotlin/jvm/functions/Function2;JF)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    :goto_17
    if-eqz v29, :cond_1c

    .line 676
    .line 677
    const v2, -0x3fb7b320

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lcom/reddit/ui/compose/ds/c9;

    .line 684
    .line 685
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    if-eqz v1, :cond_1b

    .line 689
    .line 690
    const v10, -0x3fb7a1e3

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    sget v10, Lcom/reddit/ui/compose/ds/ah;->b:I

    .line 697
    .line 698
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 699
    .line 700
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 705
    .line 706
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_18
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_1b
    const/4 v12, 0x0

    .line 714
    const v10, -0x3fb79da3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 718
    .line 719
    .line 720
    sget v10, Lcom/reddit/ui/compose/ds/ah;->b:I

    .line 721
    .line 722
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 723
    .line 724
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 729
    .line 730
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :goto_19
    invoke-static {v14, v10, v4}, Lcom/reddit/ui/compose/ds/ah;->c(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    move-object/from16 v11, v30

    .line 738
    .line 739
    invoke-direct {v2, v1, v11, v10}, Lcom/reddit/ui/compose/ds/c9;-><init>(ZLcom/reddit/ui/compose/ds/qg;Lj1/y0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_1c
    move-object/from16 v11, v30

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const v1, 0x48c5241c    # 403744.88f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v2, v21

    .line 759
    .line 760
    :goto_1a
    iget-object v1, v8, Lcom/reddit/ui/compose/ds/vg;->x:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    if-nez v18, :cond_1e

    .line 765
    .line 766
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-lez v10, :cond_1d

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_1d
    move-object/from16 v1, v21

    .line 774
    .line 775
    :cond_1e
    :goto_1b
    iget-object v10, v8, Lcom/reddit/ui/compose/ds/vg;->y:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    if-eqz v10, :cond_1f

    .line 778
    .line 779
    if-nez v18, :cond_20

    .line 780
    .line 781
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-lez v12, :cond_1f

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_1f
    move-object/from16 v10, v21

    .line 789
    .line 790
    :cond_20
    :goto_1c
    new-instance v12, Lcom/reddit/ui/compose/ds/wa;

    .line 791
    .line 792
    move-object/from16 v13, v19

    .line 793
    .line 794
    invoke-direct {v12, v1, v10, v4, v13}, Lcom/reddit/ui/compose/ds/wa;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lcom/reddit/ui/compose/ds/b9;

    .line 798
    .line 799
    invoke-direct {v1, v9, v6, v2, v12}, Lcom/reddit/ui/compose/ds/b9;-><init>(FFLcom/reddit/ui/compose/ds/c9;Lcom/reddit/ui/compose/ds/wa;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v4, v14}, Lcom/reddit/ui/compose/ds/ah;->b(Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_22

    .line 807
    .line 808
    new-instance v6, Lcom/reddit/ui/compose/ds/ke;

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    if-eqz v26, :cond_21

    .line 812
    .line 813
    int-to-float v9, v12

    .line 814
    goto :goto_1d

    .line 815
    :cond_21
    move/from16 v9, v33

    .line 816
    .line 817
    :goto_1d
    invoke-direct {v6, v2, v9}, Lcom/reddit/ui/compose/ds/ke;-><init>(Landroidx/compose/runtime/internal/a;F)V

    .line 818
    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_22
    const/4 v12, 0x0

    .line 822
    move-object/from16 v6, v21

    .line 823
    .line 824
    :goto_1e
    if-eqz v3, :cond_24

    .line 825
    .line 826
    new-instance v2, Lcom/reddit/ui/compose/ds/ok;

    .line 827
    .line 828
    if-eqz v26, :cond_23

    .line 829
    .line 830
    int-to-float v9, v12

    .line 831
    goto :goto_1f

    .line 832
    :cond_23
    move/from16 v9, v33

    .line 833
    .line 834
    :goto_1f
    invoke-direct {v2, v9, v3, v4}, Lcom/reddit/ui/compose/ds/ok;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_24
    move-object/from16 v2, v21

    .line 839
    .line 840
    :goto_20
    const-string v9, "padding"

    .line 841
    .line 842
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v9, "hintAndMainText"

    .line 846
    .line 847
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v15, v39

    .line 851
    .line 852
    invoke-static {v15, v0}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 857
    .line 858
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-static {v9, v10, v14, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 866
    .line 867
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 880
    .line 881
    .line 882
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 883
    .line 884
    if-eqz v13, :cond_25

    .line 885
    .line 886
    move-object/from16 v13, v36

    .line 887
    .line 888
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    :goto_21
    move-object/from16 v13, v32

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 895
    .line 896
    .line 897
    goto :goto_21

    .line 898
    :goto_22
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v9, v28

    .line 902
    .line 903
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v9, v23

    .line 907
    .line 908
    move-object/from16 v12, v25

    .line 909
    .line 910
    invoke-static {v10, v14, v9, v14, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v9, v20

    .line 914
    .line 915
    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    if-nez v5, :cond_26

    .line 919
    .line 920
    const v0, -0x1adb89cb

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 924
    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    :goto_23
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_26
    const/4 v12, 0x0

    .line 932
    const v0, -0x1adb89ca

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v14, v12}, Lcom/reddit/ui/compose/ds/yg;->d(Lcom/reddit/ui/compose/ds/ha;Landroidx/compose/runtime/m;I)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    goto :goto_23

    .line 944
    :goto_24
    const/4 v0, 0x6

    .line 945
    invoke-static {v1, v14, v0}, Lcom/reddit/ui/compose/ds/yg;->c(Lcom/reddit/ui/compose/ds/b9;Landroidx/compose/runtime/m;I)V

    .line 946
    .line 947
    .line 948
    if-nez v6, :cond_27

    .line 949
    .line 950
    const v1, -0x1ad9eaaf

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    const/16 v1, 0x8

    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_27
    const v1, -0x1ad9eaae

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 966
    .line 967
    .line 968
    const/16 v1, 0x8

    .line 969
    .line 970
    int-to-float v5, v1

    .line 971
    invoke-static {v15, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v14, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v14, v12}, Lcom/reddit/ui/compose/ds/yg;->f(Lcom/reddit/ui/compose/ds/ke;Landroidx/compose/runtime/m;I)V

    .line 979
    .line 980
    .line 981
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 984
    .line 985
    .line 986
    :goto_25
    if-nez v2, :cond_28

    .line 987
    .line 988
    const v1, -0x1ad8122d

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 992
    .line 993
    .line 994
    :goto_26
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 995
    .line 996
    .line 997
    const/4 v1, 0x1

    .line 998
    goto :goto_27

    .line 999
    :cond_28
    const v5, -0x1ad8122c

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1003
    .line 1004
    .line 1005
    int-to-float v1, v1

    .line 1006
    invoke-static {v15, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v14, v12}, Lcom/reddit/ui/compose/ds/yg;->j(Lcom/reddit/ui/compose/ds/ok;Landroidx/compose/runtime/m;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :goto_27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    move-object/from16 v9, v24

    .line 1025
    .line 1026
    if-ne v9, v1, :cond_29

    .line 1027
    .line 1028
    const v1, 0xca107a9

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-static {v1, v4, v7, v14, v0}, Lcom/reddit/ui/compose/ds/yg;->a(ZZLcom/reddit/ui/compose/ds/eh;Landroidx/compose/runtime/m;I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_28
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    goto :goto_29

    .line 1052
    :cond_29
    const v0, 0xc10a7e9

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_28

    .line 1059
    :goto_29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v8, Lcom/reddit/ui/compose/ds/vg;->e:Lkotlin/jvm/functions/Function2;

    .line 1063
    .line 1064
    iget-object v1, v8, Lcom/reddit/ui/compose/ds/vg;->f:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-nez v0, :cond_2b

    .line 1067
    .line 1068
    if-eqz v1, :cond_2a

    .line 1069
    .line 1070
    goto :goto_2b

    .line 1071
    :cond_2a
    const v0, 0x1f283b23

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_2a
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v1, 0x1

    .line 1081
    goto :goto_2f

    .line 1082
    :cond_2b
    :goto_2b
    const v2, 0x1fbae650

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v13, 0x4

    .line 1089
    int-to-float v2, v13

    .line 1090
    invoke-static {v15, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v14, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1095
    .line 1096
    .line 1097
    if-eqz v31, :cond_2c

    .line 1098
    .line 1099
    :goto_2c
    move-object/from16 v2, v17

    .line 1100
    .line 1101
    move/from16 v18, v34

    .line 1102
    .line 1103
    goto :goto_2e

    .line 1104
    :cond_2c
    instance-of v2, v11, Lcom/reddit/ui/compose/ds/pg;

    .line 1105
    .line 1106
    if-nez v2, :cond_2e

    .line 1107
    .line 1108
    if-nez v11, :cond_2d

    .line 1109
    .line 1110
    goto :goto_2d

    .line 1111
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_2e
    :goto_2d
    if-nez v3, :cond_2f

    .line 1118
    .line 1119
    goto :goto_2c

    .line 1120
    :cond_2f
    const/16 v2, 0xc

    .line 1121
    .line 1122
    int-to-float v12, v2

    .line 1123
    move/from16 v18, v12

    .line 1124
    .line 1125
    move-object/from16 v2, v17

    .line 1126
    .line 1127
    :goto_2e
    iget-object v10, v2, Lj1/h;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0xa

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    move/from16 v16, v34

    .line 1136
    .line 1137
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    move-object v12, v0

    .line 1144
    move-object v11, v1

    .line 1145
    move-object v13, v7

    .line 1146
    move-object/from16 v16, v14

    .line 1147
    .line 1148
    move v14, v4

    .line 1149
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/ds/ah;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v14, v16

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    goto :goto_2a

    .line 1156
    :goto_2f
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_30

    .line 1160
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1161
    .line 1162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1167
    .line 1168
    .line 1169
    throw v21

    .line 1170
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0
.end method
