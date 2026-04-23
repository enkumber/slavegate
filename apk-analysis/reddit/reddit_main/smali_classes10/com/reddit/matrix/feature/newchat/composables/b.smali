.class public final synthetic Lcom/reddit/matrix/feature/newchat/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic a:Lcom/reddit/matrix/feature/newchat/composables/f;

.field public final synthetic b:Lcom/reddit/matrix/feature/newchat/a0;

.field public final synthetic c:Lcom/reddit/matrix/feature/newchat/InviteType;

.field public final synthetic d:Z

.field public final synthetic e:Lnp3/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Lnp3/g;

.field public final synthetic w:Lnp3/g;

.field public final synthetic x:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/composables/f;Lcom/reddit/matrix/feature/newchat/a0;Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/f1;Lnp3/g;Lnp3/g;Landroidx/compose/foundation/lazy/j0;ILandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->a:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->b:Lcom/reddit/matrix/feature/newchat/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->c:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->e:Lnp3/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->v:Lnp3/g;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->w:Lnp3/g;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->x:Landroidx/compose/foundation/lazy/j0;

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->y:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/matrix/feature/newchat/composables/b;->B:Landroidx/compose/foundation/lazy/j0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    int-to-float v11, v8

    .line 48
    const/4 v12, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lx/l;->c:Lx/g;

    .line 57
    .line 58
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 59
    .line 60
    invoke-static {v8, v9, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v14, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const v7, -0x4330be9a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->a:Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 137
    .line 138
    iget-object v6, v7, Lcom/reddit/matrix/feature/newchat/composables/f;->d:Lcom/reddit/matrix/feature/newchat/f;

    .line 139
    .line 140
    sget-object v3, Lcom/reddit/matrix/feature/newchat/e;->a:Lcom/reddit/matrix/feature/newchat/e;

    .line 141
    .line 142
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v6, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->b:Lcom/reddit/matrix/feature/newchat/a0;

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    iget-object v7, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->c:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    iget-boolean v8, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->d:Z

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    iget-object v9, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->e:Lnp3/g;

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    iget-object v11, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->f:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    move-object v3, v10

    .line 167
    iget-object v10, v6, Lcom/reddit/matrix/feature/newchat/a0;->i:Lcom/reddit/matrix/feature/newchat/b;

    .line 168
    .line 169
    move-object/from16 v20, v13

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    const/16 v15, 0x200

    .line 175
    .line 176
    move-object/from16 v22, v12

    .line 177
    .line 178
    iget-object v12, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->g:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    move-object/from16 v34, v3

    .line 181
    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    move-object/from16 v32, v17

    .line 185
    .line 186
    move-object/from16 v38, v18

    .line 187
    .line 188
    move-object/from16 v36, v19

    .line 189
    .line 190
    move-object/from16 v33, v20

    .line 191
    .line 192
    move-object/from16 v37, v21

    .line 193
    .line 194
    move-object/from16 v35, v22

    .line 195
    .line 196
    invoke-static/range {v7 .. v15}, Lcom/reddit/matrix/feature/newchat/composables/a;->h(Lcom/reddit/matrix/feature/newchat/InviteType;ZLnp3/g;Lcom/reddit/matrix/feature/newchat/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object/from16 v39, v9

    .line 200
    .line 201
    move-object v9, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object/from16 v34, v10

    .line 204
    .line 205
    move-object/from16 v35, v12

    .line 206
    .line 207
    move-object/from16 v33, v13

    .line 208
    .line 209
    move-object/from16 v37, v15

    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    move-object/from16 v32, v17

    .line 214
    .line 215
    move-object/from16 v38, v18

    .line 216
    .line 217
    move-object/from16 v36, v19

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x3

    .line 225
    invoke-static {v10, v14, v5, v11}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    sget-object v11, Lx/a0;->a:Lx/a0;

    .line 230
    .line 231
    const/high16 v12, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v11, v12, v1, v4}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/16 v12, 0x10

    .line 238
    .line 239
    int-to-float v12, v12

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x8

    .line 243
    .line 244
    move/from16 v18, v16

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    .line 248
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object/from16 v13, v32

    .line 253
    .line 254
    invoke-static {v3, v13, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v13, v11

    .line 259
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 277
    .line 278
    if-eqz v15, :cond_3

    .line 279
    .line 280
    move-object/from16 v15, v33

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v34

    .line 293
    .line 294
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v35

    .line 298
    .line 299
    move-object/from16 v3, v36

    .line 300
    .line 301
    invoke-static {v10, v14, v2, v14, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v37

    .line 305
    .line 306
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/reddit/matrix/feature/newchat/InviteType;->NONE:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 310
    .line 311
    if-ne v7, v2, :cond_5

    .line 312
    .line 313
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-gt v3, v4, :cond_4

    .line 318
    .line 319
    if-eqz v8, :cond_5

    .line 320
    .line 321
    :cond_4
    move v8, v4

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    move v8, v5

    .line 324
    :goto_5
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/t;

    .line 325
    .line 326
    iget v10, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->y:I

    .line 327
    .line 328
    invoke-direct {v3, v6, v9, v10}, Lcom/reddit/answers/screens/detail/composables/t;-><init>(Lcom/reddit/matrix/feature/newchat/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    const v10, -0x68fa5376

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v16, 0x1e

    .line 339
    .line 340
    move-object/from16 v21, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const v15, 0x180006

    .line 347
    .line 348
    .line 349
    move-object/from16 p2, v13

    .line 350
    .line 351
    move-object v13, v3

    .line 352
    move-object v3, v7

    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    move/from16 p2, v4

    .line 356
    .line 357
    move-object/from16 v32, v21

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v33, v7

    .line 364
    .line 365
    move/from16 v34, v15

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v12, 0x2

    .line 369
    move/from16 v10, v17

    .line 370
    .line 371
    move/from16 v11, v17

    .line 372
    .line 373
    move-object v7, v1

    .line 374
    move/from16 v8, v17

    .line 375
    .line 376
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v36, v7

    .line 381
    .line 382
    move/from16 v35, v8

    .line 383
    .line 384
    sget-object v7, Lcom/reddit/matrix/feature/newchat/InviteType;->HOST:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 385
    .line 386
    if-ne v3, v7, :cond_6

    .line 387
    .line 388
    const v2, 0x7f131331

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_7

    .line 397
    .line 398
    if-ne v3, v2, :cond_7

    .line 399
    .line 400
    const v2, 0x7f1313f3    # 1.955001E38f

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    const v2, 0x7f1313f5

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {v14, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v40, Lj1/y0;

    .line 412
    .line 413
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 414
    .line 415
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 422
    .line 423
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 424
    .line 425
    .line 426
    move-result-wide v41

    .line 427
    const/16 v3, 0xe

    .line 428
    .line 429
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v43

    .line 433
    const/16 v56, 0x0

    .line 434
    .line 435
    const v57, 0xfffffc

    .line 436
    .line 437
    .line 438
    const/16 v45, 0x0

    .line 439
    .line 440
    const/16 v46, 0x0

    .line 441
    .line 442
    const/16 v47, 0x0

    .line 443
    .line 444
    const-wide/16 v48, 0x0

    .line 445
    .line 446
    const/16 v50, 0x0

    .line 447
    .line 448
    const/16 v51, 0x0

    .line 449
    .line 450
    const/16 v52, 0x0

    .line 451
    .line 452
    const-wide/16 v53, 0x0

    .line 453
    .line 454
    const/16 v55, 0x0

    .line 455
    .line 456
    invoke-direct/range {v40 .. v57}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 457
    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const v31, 0x1fffc

    .line 462
    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v28, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v29, 0x30

    .line 492
    .line 493
    move-object v8, v1

    .line 494
    move-object/from16 v27, v40

    .line 495
    .line 496
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v28

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v12, 0x7

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move/from16 v11, v35

    .line 506
    .line 507
    move-object/from16 v7, v36

    .line 508
    .line 509
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    move v1, v11

    .line 514
    const/16 v12, 0xc00

    .line 515
    .line 516
    iget-boolean v7, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->i:Z

    .line 517
    .line 518
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->r:Landroidx/compose/runtime/f1;

    .line 519
    .line 520
    move-object v11, v14

    .line 521
    move-object/from16 v9, v32

    .line 522
    .line 523
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/feature/newchat/composables/a;->f(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v21, v9

    .line 527
    .line 528
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    xor-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    new-instance v16, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 535
    .line 536
    const/16 v17, 0x7

    .line 537
    .line 538
    iget-object v9, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->B:Landroidx/compose/foundation/lazy/j0;

    .line 539
    .line 540
    move-object/from16 v19, v9

    .line 541
    .line 542
    move-object/from16 v18, v38

    .line 543
    .line 544
    move-object/from16 v20, v39

    .line 545
    .line 546
    invoke-direct/range {v16 .. v21}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v9, v16

    .line 550
    .line 551
    const v10, 0x72991673

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const/16 v16, 0x1e

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    move/from16 v17, v3

    .line 565
    .line 566
    move-object/from16 v32, v8

    .line 567
    .line 568
    move-object/from16 v3, v21

    .line 569
    .line 570
    move/from16 v15, v34

    .line 571
    .line 572
    move-object/from16 v5, v36

    .line 573
    .line 574
    move v8, v7

    .line 575
    move-object/from16 v7, v33

    .line 576
    .line 577
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    iget-boolean v7, v6, Lcom/reddit/matrix/feature/newchat/a0;->g:Z

    .line 581
    .line 582
    if-eqz v7, :cond_8

    .line 583
    .line 584
    const v0, -0x70fef119

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    invoke-static {v5, v1, v4, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v1, 0x6

    .line 596
    invoke-static {v0, v14, v1}, Lcom/reddit/matrix/feature/newchat/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    :goto_7
    move/from16 v0, p2

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_8
    const v4, -0x70fc8139

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    const v4, 0xcdf1350

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->v:Lnp3/g;

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_9

    .line 626
    .line 627
    iget-object v7, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->w:Lnp3/g;

    .line 628
    .line 629
    if-eqz v7, :cond_a

    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_a

    .line 636
    .line 637
    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 638
    goto :goto_9

    .line 639
    :cond_a
    const/4 v9, 0x0

    .line 640
    const/4 v12, 0x2

    .line 641
    move v10, v1

    .line 642
    move v11, v1

    .line 643
    move v8, v1

    .line 644
    move-object v7, v5

    .line 645
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const v1, 0x7f1313f4

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v39, Lj1/y0;

    .line 657
    .line 658
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 663
    .line 664
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 665
    .line 666
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 667
    .line 668
    .line 669
    move-result-wide v40

    .line 670
    invoke-static/range {v17 .. v17}, Lik3/d;->s(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v42

    .line 674
    const/16 v55, 0x0

    .line 675
    .line 676
    const v56, 0xfffffc

    .line 677
    .line 678
    .line 679
    const/16 v44, 0x0

    .line 680
    .line 681
    const/16 v45, 0x0

    .line 682
    .line 683
    const/16 v46, 0x0

    .line 684
    .line 685
    const-wide/16 v47, 0x0

    .line 686
    .line 687
    const/16 v49, 0x0

    .line 688
    .line 689
    const/16 v50, 0x0

    .line 690
    .line 691
    const/16 v51, 0x0

    .line 692
    .line 693
    const-wide/16 v52, 0x0

    .line 694
    .line 695
    const/16 v54, 0x0

    .line 696
    .line 697
    invoke-direct/range {v39 .. v56}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 698
    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const v31, 0x1fffc

    .line 703
    .line 704
    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    const-wide/16 v11, 0x0

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    move-object/from16 v28, v14

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const-wide/16 v16, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-wide/16 v20, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v29, 0x30

    .line 733
    .line 734
    move-object/from16 v27, v39

    .line 735
    .line 736
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v14, v28

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :goto_9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "<get-value>(...)"

    .line 750
    .line 751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v1, Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_b

    .line 761
    .line 762
    move/from16 v9, p2

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_b
    const/4 v9, 0x0

    .line 766
    :goto_a
    iget-object v10, v6, Lcom/reddit/matrix/feature/newchat/a0;->h:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v15, v6, Lcom/reddit/matrix/feature/newchat/a0;->d:Lnp3/g;

    .line 769
    .line 770
    iget-object v13, v6, Lcom/reddit/matrix/feature/newchat/a0;->c:Lnp3/g;

    .line 771
    .line 772
    iget-object v1, v6, Lcom/reddit/matrix/feature/newchat/a0;->e:Lnp3/k;

    .line 773
    .line 774
    iget-object v11, v6, Lcom/reddit/matrix/feature/newchat/a0;->a:Lnp3/g;

    .line 775
    .line 776
    const v2, -0x615d173a

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v8, v32

    .line 783
    .line 784
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    or-int/2addr v2, v5

    .line 793
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    if-nez v2, :cond_c

    .line 798
    .line 799
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 800
    .line 801
    if-ne v5, v2, :cond_d

    .line 802
    .line 803
    :cond_c
    new-instance v5, Lcom/reddit/matrix/feature/newchat/composables/c;

    .line 804
    .line 805
    invoke-direct {v5, v8, v3}, Lcom/reddit/matrix/feature/newchat/composables/c;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_d
    move-object/from16 v17, v5

    .line 812
    .line 813
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 817
    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/high16 v20, 0x240000

    .line 822
    .line 823
    iget-object v8, v0, Lcom/reddit/matrix/feature/newchat/composables/b;->x:Landroidx/compose/foundation/lazy/j0;

    .line 824
    .line 825
    move-object/from16 v16, v3

    .line 826
    .line 827
    move-object v12, v4

    .line 828
    move-object/from16 v19, v14

    .line 829
    .line 830
    move-object/from16 v7, v38

    .line 831
    .line 832
    move-object v14, v1

    .line 833
    invoke-static/range {v7 .. v20}, Lcom/reddit/matrix/feature/newchat/composables/a;->g(Lcom/reddit/matrix/feature/newchat/composables/f;Landroidx/compose/foundation/lazy/j0;ZLjava/lang/String;Lnp3/g;Lnp3/g;Lnp3/g;Lnp3/k;Lnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v14, v19

    .line 837
    .line 838
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :goto_b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    throw v0

    .line 855
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0
.end method
