.class public final Lcom/reddit/ui/compose/ds/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/o;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/o;->b:Z

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/ui/compose/ds/o;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/o;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/o;->b:Z

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/o;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps2/b;Lay/a;ZLj13/v;Lkotlin/jvm/functions/Function1;Lay/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ui/compose/ds/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/o;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/o;->b:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/o;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/o;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/o;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/o;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v9

    .line 40
    :goto_0
    and-int/2addr v10, v8

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 48
    .line 49
    if-eqz v7, :cond_1b

    .line 50
    .line 51
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x3

    .line 55
    invoke-static {v7, v11, v12}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v6, Lps2/b;

    .line 66
    .line 67
    check-cast v5, Lay/a;

    .line 68
    .line 69
    iget-boolean v13, v5, Lay/a;->d:Z

    .line 70
    .line 71
    check-cast v4, Lj13/v;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    check-cast v2, Lay/a;

    .line 76
    .line 77
    sget-object v14, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v14, v15, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 p2, v14

    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v10, :cond_1a

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 156
    .line 157
    move-object/from16 v37, v3

    .line 158
    .line 159
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 160
    .line 161
    move-object/from16 v38, v4

    .line 162
    .line 163
    const/16 v4, 0x30

    .line 164
    .line 165
    invoke-static {v3, v12, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v39, v5

    .line 170
    .line 171
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 214
    .line 215
    iget-object v0, v2, Lay/a;->a:Lps2/b;

    .line 216
    .line 217
    iget-object v2, v0, Lps2/b;->f:Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, ""

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    move-object v2, v4

    .line 224
    :cond_3
    iget-object v0, v0, Lps2/b;->w:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 239
    .line 240
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 241
    .line 242
    .line 243
    :goto_3
    move-object v0, v11

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    move-object/from16 v24, v1

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    new-instance v11, Lcom/reddit/rpl/extras/avatar/a;

    .line 250
    .line 251
    invoke-direct {v11, v2, v5}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 252
    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x1ffa

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v1, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v2, v15

    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v18, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v19, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move/from16 v20, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v21, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move/from16 v22, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v23, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v25, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v28, v25

    .line 296
    .line 297
    const/16 v25, 0x180

    .line 298
    .line 299
    move-object/from16 p1, v1

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    move-object/from16 v40, v4

    .line 305
    .line 306
    const/16 p1, 0x0

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move/from16 p2, v28

    .line 312
    .line 313
    invoke-static/range {v11 .. v27}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v24

    .line 317
    .line 318
    const/16 v12, 0x8

    .line 319
    .line 320
    int-to-float v12, v12

    .line 321
    invoke-static {v7, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v11, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static {v2, v5, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 334
    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v14, v11, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v14, :cond_5

    .line 353
    .line 354
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v32, v11

    .line 374
    .line 375
    iget-object v11, v6, Lps2/b;->S:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v2, v6, Lps2/b;->W:Z

    .line 378
    .line 379
    invoke-static/range {v32 .. v32}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 384
    .line 385
    const-string v12, "community_name_tag"

    .line 386
    .line 387
    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    const v35, 0x1fffc

    .line 394
    .line 395
    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const-wide/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const-wide/16 v24, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v33, 0x30

    .line 425
    .line 426
    move-object/from16 v31, v5

    .line 427
    .line 428
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, v32

    .line 432
    .line 433
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 434
    .line 435
    const/4 v12, 0x4

    .line 436
    int-to-float v13, v12

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0xd

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    move-object/from16 v43, v11

    .line 443
    .line 444
    move-object v11, v7

    .line 445
    move-object/from16 v7, v43

    .line 446
    .line 447
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/16 v14, 0x30

    .line 452
    .line 453
    invoke-static {v3, v7, v5, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move/from16 v16, v13

    .line 458
    .line 459
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 460
    .line 461
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 474
    .line 475
    .line 476
    move/from16 v41, v2

    .line 477
    .line 478
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 479
    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    const v2, 0x37bb57be

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x10

    .line 508
    .line 509
    if-eqz v41, :cond_7

    .line 510
    .line 511
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 512
    .line 513
    int-to-float v13, v2

    .line 514
    invoke-static {v11, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0xb

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    move/from16 v42, v16

    .line 529
    .line 530
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 535
    .line 536
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    const/16 v18, 0x6030

    .line 541
    .line 542
    const/16 v19, 0x8

    .line 543
    .line 544
    move-object/from16 v16, v11

    .line 545
    .line 546
    move-object v11, v12

    .line 547
    move-object v12, v13

    .line 548
    move-wide v13, v14

    .line 549
    const/4 v15, 0x0

    .line 550
    move-object/from16 v17, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v43, v17

    .line 555
    .line 556
    move-object/from16 v17, v5

    .line 557
    .line 558
    move-object/from16 v5, v43

    .line 559
    .line 560
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v11, v17

    .line 564
    .line 565
    const v12, 0x7f131132

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 577
    .line 578
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 583
    .line 584
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    const/16 v34, 0x0

    .line 589
    .line 590
    const v35, 0x1fffa

    .line 591
    .line 592
    .line 593
    move-object/from16 v32, v11

    .line 594
    .line 595
    move-object v11, v12

    .line 596
    const/4 v12, 0x0

    .line 597
    move-object/from16 v31, v13

    .line 598
    .line 599
    move-wide v13, v14

    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const-wide/16 v20, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const-wide/16 v24, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v33, 0x0

    .line 627
    .line 628
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, v32

    .line 632
    .line 633
    :goto_7
    const/4 v12, 0x0

    .line 634
    goto :goto_8

    .line 635
    :cond_7
    move-object/from16 v42, v11

    .line 636
    .line 637
    move-object v11, v5

    .line 638
    move-object/from16 v5, v42

    .line 639
    .line 640
    move/from16 v42, v16

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :goto_8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    if-eqz v41, :cond_8

    .line 647
    .line 648
    move-object/from16 v12, v40

    .line 649
    .line 650
    :goto_9
    move-object/from16 v13, v39

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_8
    move-object/from16 v12, p1

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_a
    iget-object v14, v13, Lay/a;->c:Ljava/lang/String;

    .line 657
    .line 658
    const v15, 0x37bbc484

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    if-nez v14, :cond_9

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    :goto_b
    const/4 v15, 0x0

    .line 669
    goto :goto_c

    .line 670
    :cond_9
    const v15, 0x7f13232d

    .line 671
    .line 672
    .line 673
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v15, v14, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v15, v13, Lay/a;->b:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 686
    .line 687
    const v2, 0x37bbdc68

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    if-nez v15, :cond_a

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v40, v5

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_a
    const v2, -0x61129978

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Ldy/b;->a:[I

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    aget v2, v2, v15

    .line 715
    .line 716
    packed-switch v2, :pswitch_data_1

    .line 717
    .line 718
    .line 719
    const v0, -0x66d211c1

    .line 720
    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    invoke-static {v0, v11, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :pswitch_0
    const/4 v15, 0x0

    .line 729
    const v2, -0x7360e2cb

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    move-object/from16 v40, v5

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :pswitch_1
    const/4 v15, 0x0

    .line 745
    const v2, -0x66d1a226

    .line 746
    .line 747
    .line 748
    move-object/from16 v40, v5

    .line 749
    .line 750
    const v5, 0x7f132394

    .line 751
    .line 752
    .line 753
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_d

    .line 758
    :pswitch_2
    move-object/from16 v40, v5

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const v2, -0x66d1b2cb

    .line 762
    .line 763
    .line 764
    const v5, 0x7f132392

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_d

    .line 772
    :pswitch_3
    move-object/from16 v40, v5

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const v2, -0x66d1c340

    .line 776
    .line 777
    .line 778
    const v5, 0x7f132390

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto :goto_d

    .line 786
    :pswitch_4
    move-object/from16 v40, v5

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    const v2, -0x66d1d2e8

    .line 790
    .line 791
    .line 792
    const v5, 0x7f132391

    .line 793
    .line 794
    .line 795
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    goto :goto_d

    .line 800
    :pswitch_5
    move-object/from16 v40, v5

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const v2, -0x66d1e2ff

    .line 804
    .line 805
    .line 806
    const v5, 0x7f13238e

    .line 807
    .line 808
    .line 809
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_d

    .line 814
    :pswitch_6
    move-object/from16 v40, v5

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const v2, -0x66d1f361

    .line 818
    .line 819
    .line 820
    const v5, 0x7f132393

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    goto :goto_d

    .line 828
    :pswitch_7
    move-object/from16 v40, v5

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const v2, -0x66d201f0

    .line 832
    .line 833
    .line 834
    const v5, 0x7f132395

    .line 835
    .line 836
    .line 837
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto :goto_d

    .line 842
    :pswitch_8
    move-object/from16 v40, v5

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    const v2, -0x66d20f72    # -8.99247E-24f

    .line 846
    .line 847
    .line 848
    const v5, 0x7f13238f

    .line 849
    .line 850
    .line 851
    invoke-static {v11, v2, v5, v11, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_d
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 856
    .line 857
    .line 858
    :goto_e
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 859
    .line 860
    .line 861
    if-eqz v2, :cond_b

    .line 862
    .line 863
    if-nez v41, :cond_b

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_b
    move-object/from16 v2, p1

    .line 867
    .line 868
    :goto_f
    filled-new-array {v12, v14, v2}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v5, "elements"

    .line 873
    .line 874
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v5, v2

    .line 882
    check-cast v5, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_c

    .line 889
    .line 890
    move-object v14, v2

    .line 891
    goto :goto_10

    .line 892
    :cond_c
    move-object/from16 v14, p1

    .line 893
    .line 894
    :goto_10
    const v2, 0x37bbf07b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 898
    .line 899
    .line 900
    if-nez v14, :cond_d

    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    :goto_11
    const/4 v15, 0x0

    .line 905
    goto :goto_12

    .line 906
    :cond_d
    const v2, 0x7f1324f4

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x3e

    .line 916
    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_11

    .line 926
    :goto_12
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 927
    .line 928
    .line 929
    const v5, 0x37bbfdbc

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 933
    .line 934
    .line 935
    if-nez v2, :cond_e

    .line 936
    .line 937
    move-object v2, v11

    .line 938
    move-object v5, v13

    .line 939
    :goto_13
    const/4 v15, 0x0

    .line 940
    goto :goto_14

    .line 941
    :cond_e
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 946
    .line 947
    const/16 v34, 0x0

    .line 948
    .line 949
    const v35, 0x1fffe

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    move-object/from16 v17, v13

    .line 954
    .line 955
    const-wide/16 v13, 0x0

    .line 956
    .line 957
    const-wide/16 v15, 0x0

    .line 958
    .line 959
    move-object/from16 v18, v17

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    move-object/from16 v19, v18

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    move-object/from16 v20, v19

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    move-object/from16 v22, v20

    .line 972
    .line 973
    const-wide/16 v20, 0x0

    .line 974
    .line 975
    move-object/from16 v23, v22

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    move-object/from16 v24, v23

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    move-object/from16 v26, v24

    .line 984
    .line 985
    const-wide/16 v24, 0x0

    .line 986
    .line 987
    move-object/from16 v27, v26

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    move-object/from16 v28, v27

    .line 992
    .line 993
    const/16 v27, 0x0

    .line 994
    .line 995
    move-object/from16 v29, v28

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    move-object/from16 v30, v29

    .line 1000
    .line 1001
    const/16 v29, 0x0

    .line 1002
    .line 1003
    move-object/from16 v31, v30

    .line 1004
    .line 1005
    const/16 v30, 0x0

    .line 1006
    .line 1007
    const/16 v33, 0x0

    .line 1008
    .line 1009
    move-object/from16 v32, v31

    .line 1010
    .line 1011
    move-object/from16 v31, v5

    .line 1012
    .line 1013
    move-object/from16 v5, v32

    .line 1014
    .line 1015
    move-object/from16 v32, v11

    .line 1016
    .line 1017
    move-object v11, v2

    .line 1018
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v32

    .line 1022
    .line 1023
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :goto_14
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v11, v5, Lay/a;->a:Lps2/b;

    .line 1034
    .line 1035
    iget-object v11, v11, Lps2/b;->g:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v11, :cond_f

    .line 1038
    .line 1039
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    if-nez v12, :cond_f

    .line 1044
    .line 1045
    move-object/from16 v17, v11

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_f
    move-object/from16 v17, p1

    .line 1049
    .line 1050
    :goto_15
    const v11, 0x5e1f4a9e

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    if-nez v17, :cond_10

    .line 1057
    .line 1058
    :goto_16
    const/4 v15, 0x0

    .line 1059
    goto :goto_17

    .line 1060
    :cond_10
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v16, 0xd

    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    move-object/from16 v31, v11

    .line 1072
    .line 1073
    move-object/from16 v11, v40

    .line 1074
    .line 1075
    move/from16 v13, v42

    .line 1076
    .line 1077
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    const-string v11, "community_description_tag"

    .line 1082
    .line 1083
    invoke-static {v12, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    const/16 v34, 0xc30

    .line 1088
    .line 1089
    const v35, 0x1d7fc

    .line 1090
    .line 1091
    .line 1092
    const-wide/16 v13, 0x0

    .line 1093
    .line 1094
    const-wide/16 v15, 0x0

    .line 1095
    .line 1096
    move-object/from16 v11, v17

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    const-wide/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const-wide/16 v24, 0x0

    .line 1111
    .line 1112
    const/16 v26, 0x2

    .line 1113
    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x2

    .line 1117
    .line 1118
    const/16 v29, 0x0

    .line 1119
    .line 1120
    const/16 v30, 0x0

    .line 1121
    .line 1122
    const/16 v33, 0x30

    .line 1123
    .line 1124
    move-object/from16 v32, v2

    .line 1125
    .line 1126
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :goto_17
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v11, p0

    .line 1136
    .line 1137
    iget-boolean v11, v11, Lcom/reddit/ui/compose/ds/o;->b:Z

    .line 1138
    .line 1139
    if-nez v11, :cond_12

    .line 1140
    .line 1141
    const v12, 0x65d2de34

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    const/16 v16, 0xd

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v14, 0x0

    .line 1152
    move-object/from16 v13, v40

    .line 1153
    .line 1154
    move/from16 v40, v11

    .line 1155
    .line 1156
    move-object v11, v13

    .line 1157
    move/from16 v13, v42

    .line 1158
    .line 1159
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    const/16 v14, 0x30

    .line 1164
    .line 1165
    invoke-static {v3, v7, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 1170
    .line 1171
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1184
    .line 1185
    .line 1186
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1187
    .line 1188
    if-eqz v15, :cond_11

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_18
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 1210
    .line 1211
    const/16 v1, 0x10

    .line 1212
    .line 1213
    int-to-float v1, v1

    .line 1214
    invoke-static {v11, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0xb

    .line 1221
    .line 1222
    const/4 v14, 0x0

    .line 1223
    const/4 v15, 0x0

    .line 1224
    move/from16 v16, v13

    .line 1225
    .line 1226
    move-object v13, v1

    .line 1227
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    const/16 v18, 0x6030

    .line 1232
    .line 1233
    const/16 v19, 0xc

    .line 1234
    .line 1235
    const-wide/16 v13, 0x0

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    move-object/from16 v17, v2

    .line 1241
    .line 1242
    move-object v2, v11

    .line 1243
    move-object v11, v0

    .line 1244
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v11, v17

    .line 1248
    .line 1249
    const v0, 0x7f13260f

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1261
    .line 1262
    const/16 v34, 0x0

    .line 1263
    .line 1264
    const v35, 0x1fffe

    .line 1265
    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    const-wide/16 v15, 0x0

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const-wide/16 v20, 0x0

    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    const/16 v23, 0x0

    .line 1281
    .line 1282
    const-wide/16 v24, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    const/16 v29, 0x0

    .line 1291
    .line 1292
    const/16 v30, 0x0

    .line 1293
    .line 1294
    const/16 v33, 0x0

    .line 1295
    .line 1296
    move-object/from16 v31, v1

    .line 1297
    .line 1298
    move-object/from16 v32, v11

    .line 1299
    .line 1300
    move-object v11, v0

    .line 1301
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v11, v32

    .line 1305
    .line 1306
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1312
    .line 1313
    .line 1314
    move-object v1, v11

    .line 1315
    const/4 v0, 0x1

    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_12
    move v13, v11

    .line 1319
    move-object v11, v2

    .line 1320
    move-object/from16 v2, v40

    .line 1321
    .line 1322
    move/from16 v40, v13

    .line 1323
    .line 1324
    move/from16 v13, v42

    .line 1325
    .line 1326
    if-eqz p2, :cond_14

    .line 1327
    .line 1328
    const v12, 0x65e04f34

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    const/16 v16, 0xd

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/4 v14, 0x0

    .line 1339
    move-object/from16 v43, v11

    .line 1340
    .line 1341
    move-object v11, v2

    .line 1342
    move-object/from16 v2, v43

    .line 1343
    .line 1344
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    const/16 v14, 0x30

    .line 1349
    .line 1350
    invoke-static {v3, v7, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 1355
    .line 1356
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1372
    .line 1373
    if-eqz v15, :cond_13

    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_19
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v7, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1395
    .line 1396
    const/16 v1, 0x10

    .line 1397
    .line 1398
    int-to-float v1, v1

    .line 1399
    invoke-static {v11, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0xb

    .line 1406
    .line 1407
    const/4 v14, 0x0

    .line 1408
    const/4 v15, 0x0

    .line 1409
    move/from16 v16, v13

    .line 1410
    .line 1411
    move-object v13, v1

    .line 1412
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v13

    .line 1426
    const/16 v18, 0x6030

    .line 1427
    .line 1428
    const/16 v19, 0x8

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    move-object/from16 v17, v2

    .line 1434
    .line 1435
    move-object v2, v11

    .line 1436
    move-object v11, v0

    .line 1437
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v11, v17

    .line 1441
    .line 1442
    const v0, 0x7f131d23

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1454
    .line 1455
    invoke-static {v11}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v13

    .line 1465
    const/16 v34, 0x0

    .line 1466
    .line 1467
    const v35, 0x1fffa

    .line 1468
    .line 1469
    .line 1470
    const/4 v12, 0x0

    .line 1471
    const-wide/16 v15, 0x0

    .line 1472
    .line 1473
    const/16 v17, 0x0

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v19, 0x0

    .line 1478
    .line 1479
    const-wide/16 v20, 0x0

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    .line 1485
    const-wide/16 v24, 0x0

    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v27, 0x0

    .line 1490
    .line 1491
    const/16 v28, 0x0

    .line 1492
    .line 1493
    const/16 v29, 0x0

    .line 1494
    .line 1495
    const/16 v30, 0x0

    .line 1496
    .line 1497
    const/16 v33, 0x0

    .line 1498
    .line 1499
    move-object/from16 v31, v1

    .line 1500
    .line 1501
    move-object/from16 v32, v11

    .line 1502
    .line 1503
    move-object v11, v0

    .line 1504
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v32

    .line 1508
    .line 1509
    const/4 v0, 0x1

    .line 1510
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1a

    .line 1518
    :cond_14
    move-object v1, v11

    .line 1519
    const/4 v0, 0x1

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const v3, 0x65eebcaf

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1528
    .line 1529
    .line 1530
    :goto_1a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v6, Lps2/b;->i:Ljava/util/List;

    .line 1537
    .line 1538
    new-instance v3, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :cond_15
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_16

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    move-object v6, v4

    .line 1558
    check-cast v6, Lcom/reddit/domain/model/Flair;

    .line 1559
    .line 1560
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-nez v6, :cond_15

    .line 1571
    .line 1572
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1b

    .line 1576
    :cond_16
    const v0, 0x23af3529

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_19

    .line 1587
    .line 1588
    if-nez p2, :cond_19

    .line 1589
    .line 1590
    if-eqz v40, :cond_19

    .line 1591
    .line 1592
    const/4 v0, 0x6

    .line 1593
    int-to-float v13, v0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    const/16 v16, 0xd

    .line 1596
    .line 1597
    const/4 v12, 0x0

    .line 1598
    const/4 v14, 0x0

    .line 1599
    move-object v11, v2

    .line 1600
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    const v0, -0x48fade91

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    move-object/from16 v15, v38

    .line 1615
    .line 1616
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    or-int/2addr v0, v2

    .line 1621
    move-object/from16 v2, v37

    .line 1622
    .line 1623
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    or-int/2addr v0, v4

    .line 1628
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    or-int/2addr v0, v4

    .line 1633
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    if-nez v0, :cond_17

    .line 1638
    .line 1639
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1640
    .line 1641
    if-ne v4, v0, :cond_18

    .line 1642
    .line 1643
    :cond_17
    new-instance v13, Ldy/a;

    .line 1644
    .line 1645
    const/16 v18, 0x0

    .line 1646
    .line 1647
    move-object/from16 v16, v2

    .line 1648
    .line 1649
    move-object v14, v3

    .line 1650
    move-object/from16 v17, v5

    .line 1651
    .line 1652
    invoke-direct/range {v13 .. v18}, Ldy/a;-><init>(Ljava/util/AbstractCollection;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    move-object v4, v13

    .line 1659
    :cond_18
    move-object/from16 v20, v4

    .line 1660
    .line 1661
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1662
    .line 1663
    const/4 v15, 0x0

    .line 1664
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v22, 0x6

    .line 1668
    .line 1669
    const/16 v23, 0x1fe

    .line 1670
    .line 1671
    const/4 v12, 0x0

    .line 1672
    const/4 v13, 0x0

    .line 1673
    const/4 v14, 0x0

    .line 1674
    const/4 v15, 0x0

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const/16 v19, 0x0

    .line 1682
    .line 1683
    move-object/from16 v21, v1

    .line 1684
    .line 1685
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v11, v21

    .line 1689
    .line 1690
    :goto_1c
    const/4 v15, 0x0

    .line 1691
    goto :goto_1d

    .line 1692
    :cond_19
    move-object v11, v1

    .line 1693
    goto :goto_1c

    .line 1694
    :goto_1d
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x1

    .line 1698
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1e

    .line 1702
    :cond_1a
    const/16 p1, 0x0

    .line 1703
    .line 1704
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1705
    .line 1706
    .line 1707
    throw p1

    .line 1708
    :cond_1b
    move-object v11, v1

    .line 1709
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_9
    move-object v11, v0

    .line 1716
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1719
    .line 1720
    move-object/from16 v1, p2

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/Number;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    check-cast v6, Lcom/reddit/ui/compose/ds/j4;

    .line 1729
    .line 1730
    and-int/lit8 v8, v1, 0x3

    .line 1731
    .line 1732
    if-eq v8, v7, :cond_1c

    .line 1733
    .line 1734
    const/4 v7, 0x1

    .line 1735
    :goto_1f
    const/16 v36, 0x1

    .line 1736
    .line 1737
    goto :goto_20

    .line 1738
    :cond_1c
    const/4 v7, 0x0

    .line 1739
    goto :goto_1f

    .line 1740
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1741
    .line 1742
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1743
    .line 1744
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_1d

    .line 1749
    .line 1750
    iget-object v8, v6, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 1751
    .line 1752
    check-cast v5, Landroidx/compose/foundation/lazy/layout/w0;

    .line 1753
    .line 1754
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Landroidx/compose/foundation/pager/n;

    .line 1757
    .line 1758
    check-cast v4, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 1759
    .line 1760
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->getValue-D9Ej5fM$design_system_release()F

    .line 1761
    .line 1762
    .line 1763
    move-result v13

    .line 1764
    check-cast v3, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;->getSnapPosition$design_system_release()Landroidx/compose/foundation/gestures/snapping/k;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v19

    .line 1770
    new-instance v3, Lcom/reddit/ui/compose/ds/s3;

    .line 1771
    .line 1772
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 1773
    .line 1774
    const/4 v15, 0x0

    .line 1775
    invoke-direct {v3, v2, v6, v15}, Lcom/reddit/ui/compose/ds/s3;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    const v2, -0x65939891

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v21

    .line 1785
    const/16 v24, 0x6000

    .line 1786
    .line 1787
    const/16 v25, 0x2ed6

    .line 1788
    .line 1789
    const/4 v9, 0x0

    .line 1790
    const/4 v10, 0x0

    .line 1791
    const/4 v12, 0x0

    .line 1792
    const/4 v14, 0x0

    .line 1793
    const/4 v15, 0x0

    .line 1794
    iget-boolean v2, v11, Lcom/reddit/ui/compose/ds/o;->b:Z

    .line 1795
    .line 1796
    const/16 v17, 0x0

    .line 1797
    .line 1798
    const/16 v18, 0x0

    .line 1799
    .line 1800
    const/16 v20, 0x0

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    move-object/from16 v22, v0

    .line 1805
    .line 1806
    move-object v11, v1

    .line 1807
    move/from16 v16, v2

    .line 1808
    .line 1809
    invoke-static/range {v8 .. v25}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_21

    .line 1813
    :cond_1d
    move-object/from16 v22, v0

    .line 1814
    .line 1815
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 1816
    .line 1817
    .line 1818
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_a
    move-object v11, v0

    .line 1822
    move v15, v9

    .line 1823
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1826
    .line 1827
    move-object/from16 v1, p2

    .line 1828
    .line 1829
    check-cast v1, Ljava/lang/Number;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    and-int/lit8 v8, v1, 0x3

    .line 1836
    .line 1837
    if-eq v8, v7, :cond_1e

    .line 1838
    .line 1839
    const/4 v9, 0x1

    .line 1840
    :goto_22
    const/16 v36, 0x1

    .line 1841
    .line 1842
    goto :goto_23

    .line 1843
    :cond_1e
    move v9, v15

    .line 1844
    goto :goto_22

    .line 1845
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1846
    .line 1847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1848
    .line 1849
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_1f

    .line 1854
    .line 1855
    move-object v10, v6

    .line 1856
    check-cast v10, Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 1857
    .line 1858
    check-cast v5, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1859
    .line 1860
    move-object v12, v4

    .line 1861
    check-cast v12, Landroidx/compose/ui/graphics/r;

    .line 1862
    .line 1863
    move-object v13, v3

    .line 1864
    check-cast v13, Lcom/reddit/ui/compose/ds/c0;

    .line 1865
    .line 1866
    move-object/from16 v16, v2

    .line 1867
    .line 1868
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 1869
    .line 1870
    const/16 v18, 0x0

    .line 1871
    .line 1872
    iget-boolean v14, v11, Lcom/reddit/ui/compose/ds/o;->b:Z

    .line 1873
    .line 1874
    const/4 v15, 0x0

    .line 1875
    move-object/from16 v17, v0

    .line 1876
    .line 1877
    move-object v11, v5

    .line 1878
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n0;->b(Lcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :cond_1f
    move-object/from16 v17, v0

    .line 1883
    .line 1884
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_b
    move-object v11, v0

    .line 1891
    move v15, v9

    .line 1892
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1895
    .line 1896
    move-object/from16 v1, p2

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Number;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    and-int/lit8 v8, v1, 0x3

    .line 1905
    .line 1906
    if-eq v8, v7, :cond_20

    .line 1907
    .line 1908
    const/4 v9, 0x1

    .line 1909
    :goto_25
    const/16 v36, 0x1

    .line 1910
    .line 1911
    goto :goto_26

    .line 1912
    :cond_20
    move v9, v15

    .line 1913
    goto :goto_25

    .line 1914
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1915
    .line 1916
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1917
    .line 1918
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_21

    .line 1923
    .line 1924
    move-object v10, v6

    .line 1925
    check-cast v10, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 1926
    .line 1927
    check-cast v5, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 1928
    .line 1929
    move-object v12, v4

    .line 1930
    check-cast v12, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 1931
    .line 1932
    move-object v14, v3

    .line 1933
    check-cast v14, Landroidx/compose/ui/s;

    .line 1934
    .line 1935
    move-object v15, v2

    .line 1936
    check-cast v15, Landroidx/compose/runtime/internal/a;

    .line 1937
    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    iget-boolean v13, v11, Lcom/reddit/ui/compose/ds/o;->b:Z

    .line 1941
    .line 1942
    move-object/from16 v16, v0

    .line 1943
    .line 1944
    move-object v11, v5

    .line 1945
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/ds/a5;->b(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_27

    .line 1949
    :cond_21
    move-object/from16 v16, v0

    .line 1950
    .line 1951
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
