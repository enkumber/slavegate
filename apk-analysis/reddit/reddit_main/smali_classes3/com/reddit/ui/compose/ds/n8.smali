.class public final Lcom/reddit/ui/compose/ds/n8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/n8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n8;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/n8;->b:J

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n8;->d:Landroidx/compose/foundation/interaction/l;

    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/n8;->e:Z

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/n8;->r:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/n8;->f:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/n8;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/FlairChipSize;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/n8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n8;->d:Landroidx/compose/foundation/interaction/l;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/n8;->e:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n8;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n8;->r:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/reddit/ui/compose/ds/n8;->b:J

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/n8;->f:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/n8;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/n8;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    const v2, 0x7d2a83bc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n8;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-wide v7, v0, Lcom/reddit/ui/compose/ds/n8;->b:J

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 54
    .line 55
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/n8;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    const v2, -0x6062539b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/compose/foundation/a1;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x10

    .line 80
    .line 81
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/n8;->d:Landroidx/compose/foundation/interaction/l;

    .line 82
    .line 83
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/n8;->e:Z

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v2, -0x2c662806

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v9, v4, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n8;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 121
    .line 122
    invoke-static {v7, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v1, v13}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 205
    .line 206
    invoke-static {v13, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 225
    .line 226
    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Lcom/reddit/ui/compose/ds/l2;

    .line 261
    .line 262
    const/16 v6, 0x9

    .line 263
    .line 264
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/n8;->g:Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    invoke-direct {v5, v6, v14}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 267
    .line 268
    .line 269
    const v6, -0x71dde0ce

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v6, 0x38

    .line 277
    .line 278
    invoke-static {v2, v5, v1, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0xc

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    float-to-double v14, v5

    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    cmpl-double v14, v14, v17

    .line 301
    .line 302
    if-lez v14, :cond_4

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    const-string v14, "invalid weight; must be greater than zero"

    .line 306
    .line 307
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance v14, Lx/o1;

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    invoke-direct {v14, v5, v15}, Lx/o1;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v5, v1, v14, v4}, Lcom/reddit/ui/compose/ds/c1;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n8;->f:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    const v4, -0x485fc247

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 359
    .line 360
    if-eqz v14, :cond_5

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 382
    .line 383
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 390
    .line 391
    sget-object v4, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/a2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lcom/reddit/ui/compose/ds/g0;

    .line 402
    .line 403
    const/16 v4, 0x19

    .line 404
    .line 405
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x5c2a0209

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0, v1, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 416
    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    move/from16 v0, v16

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_6
    const/4 v15, 0x1

    .line 430
    const v0, -0x489c4896

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    invoke-static {v12, v0, v1, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_0
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Landroidx/compose/runtime/m;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/n8;->r:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 467
    .line 468
    and-int/lit8 v4, v2, 0x3

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x1

    .line 473
    if-eq v4, v5, :cond_9

    .line 474
    .line 475
    move v4, v7

    .line 476
    goto :goto_9

    .line 477
    :cond_9
    move v4, v6

    .line 478
    :goto_9
    and-int/2addr v2, v7

    .line 479
    check-cast v1, Landroidx/compose/runtime/r;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_d

    .line 486
    .line 487
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n8;->c:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 490
    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    const/4 v2, 0x3

    .line 494
    invoke-static {v2, v6}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n8;->i:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v12, v2

    .line 501
    check-cast v12, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v13, Landroidx/compose/ui/semantics/l;

    .line 504
    .line 505
    invoke-direct {v13, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/n8;->d:Landroidx/compose/foundation/interaction/l;

    .line 509
    .line 510
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/n8;->e:Z

    .line 511
    .line 512
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/n8;->c:Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_a

    .line 519
    :cond_a
    move-object v2, v8

    .line 520
    :goto_a
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/FlairChipSize;->getWithBackgroundContentPadding$design_system_release()Lx/y1;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v8, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 533
    .line 534
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 539
    .line 540
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 560
    .line 561
    if-eqz v9, :cond_c

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 567
    .line 568
    if-eqz v9, :cond_b

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 575
    .line 576
    .line 577
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 607
    .line 608
    iget-wide v4, v0, Lcom/reddit/ui/compose/ds/n8;->b:J

    .line 609
    .line 610
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v4, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 615
    .line 616
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 623
    .line 624
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    filled-new-array {v2, v4}, [Landroidx/compose/runtime/a2;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v4, Lcom/reddit/ui/compose/ds/k2;

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/n8;->f:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n8;->g:Landroidx/compose/runtime/internal/a;

    .line 640
    .line 641
    invoke-direct {v4, v6, v3, v0, v5}, Lcom/reddit/ui/compose/ds/k2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 642
    .line 643
    .line 644
    const v0, 0x4656c7a9

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v3, 0x38

    .line 652
    .line 653
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    throw v0

    .line 665
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
