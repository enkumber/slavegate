.class public final Lcom/reddit/ui/compose/ds/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/r1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic f:Lx/y1;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlinx/coroutines/b0;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/r1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/i2;Lx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZZLkotlinx/coroutines/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/q1;->a:Lcom/reddit/ui/compose/ds/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/q1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/q1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/q1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/q1;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/q1;->f:Lx/y1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/q1;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/q1;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/ui/compose/ds/q1;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/ui/compose/ds/q1;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/q1;->w:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/reddit/ui/compose/ds/q1;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

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
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v11, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/q1;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/q1;->a:Lcom/reddit/ui/compose/ds/r1;

    .line 52
    .line 53
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lt1/f;

    .line 58
    .line 59
    iget v4, v4, Lt1/f;->a:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v3

    .line 63
    :goto_1
    invoke-static {v1, v3, v4}, Lx/m2;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 68
    .line 69
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/q1;->c:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/q1;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/q1;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/q1;->f:Lx/y1;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/q1;->g:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/q1;->i:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    sget-object v1, Lx/u;->a:Lx/u;

    .line 154
    .line 155
    if-nez v16, :cond_5

    .line 156
    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    const v2, 0x2668f26b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v15}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v14, v2, v5, v10, v6}, Lcom/reddit/ui/compose/ds/a2;->c(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    const v2, 0x266c4fe1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 182
    .line 183
    invoke-virtual {v1, v11, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lcom/reddit/ui/compose/ds/a2;->q:F

    .line 188
    .line 189
    sget v4, Lcom/reddit/ui/compose/ds/a2;->r:F

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v12, v10, v6}, Lcom/reddit/ui/compose/ds/a2;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const v2, 0x258f894f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    move-object v4, v11

    .line 213
    move-object v2, v14

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_5
    :goto_5
    const v6, -0x4915a654

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lx/l;->c:Lx/g;

    .line 223
    .line 224
    move-object/from16 v17, v12

    .line 225
    .line 226
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 227
    .line 228
    move-object/from16 v18, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static {v6, v12, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    invoke-static {v10, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 257
    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v10, v7, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget v13, Lcom/reddit/ui/compose/ds/a2;->m:F

    .line 280
    .line 281
    move-object v2, v15

    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v8, v16

    .line 284
    .line 285
    const/16 v16, 0xd

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object v3, v2

    .line 290
    move-object/from16 v2, v19

    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v4, v11

    .line 299
    const/4 v13, 0x6

    .line 300
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/q1;->x:Z

    .line 301
    .line 302
    move-object v12, v10

    .line 303
    move-object/from16 v10, v17

    .line 304
    .line 305
    move-object/from16 v9, v18

    .line 306
    .line 307
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/a2;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;I)V

    .line 308
    .line 309
    .line 310
    move-object v10, v12

    .line 311
    invoke-static {v4, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static {v2, v3, v5, v10, v13}, Lcom/reddit/ui/compose/ds/a2;->c(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/i2;->j:Landroidx/compose/runtime/o1;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/q1;->r:Z

    .line 343
    .line 344
    if-nez v3, :cond_7

    .line 345
    .line 346
    const v3, 0x26745e97

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 355
    .line 356
    invoke-virtual {v1, v4, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Landroidx/compose/material3/x3;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/q1;->w:Lkotlinx/coroutines/b0;

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/q1;->v:Z

    .line 366
    .line 367
    invoke-direct {v3, v2, v5, v0, v4}, Landroidx/compose/material3/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v1, Lcom/reddit/ui/compose/ds/a2;->h:F

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v0, v2, v1, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/4 v11, 0x6

    .line 385
    const/4 v12, 0x4

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/a9;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/HandleAppearance;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_7
    const/4 v13, 0x0

    .line 397
    const v2, 0x258f894f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0
.end method
