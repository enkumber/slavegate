.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/c0;

.field public final synthetic c:Llg1/a;

.field public final synthetic d:Llg1/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lmy1/a;

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->g:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->b:Lcom/reddit/fullbleedplayer/ui/c0;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->c:Llg1/a;

    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->d:Llg1/a;

    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->f:Lmy1/a;

    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->i:Z

    iput-boolean p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZZI)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->b:Lcom/reddit/fullbleedplayer/ui/c0;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->c:Llg1/a;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->d:Llg1/a;

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->f:Lmy1/a;

    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->g:Landroidx/compose/ui/s;

    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->i:Z

    iput-boolean p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/m;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc01

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->b:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->c:Llg1/a;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->d:Llg1/a;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->f:Lmy1/a;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->g:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->i:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->r:Z

    .line 40
    .line 41
    invoke-static/range {v2 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/b;->e(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v3, v6, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v5

    .line 69
    :goto_0
    and-int/2addr v2, v4

    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_39

    .line 78
    .line 79
    invoke-static {v14}, Lcom/reddit/fullbleedplayer/composables/m;->C(Landroidx/compose/runtime/r;)Lcom/reddit/fullbleedplayer/composables/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v3, v13, :cond_1

    .line 96
    .line 97
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/y;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v3, v1, v7}, Lcom/reddit/fullbleedplayer/composables/y;-><init>(Lcom/reddit/fullbleedplayer/composables/a0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 111
    .line 112
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->g:Landroidx/compose/ui/s;

    .line 116
    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v7, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v13, :cond_2

    .line 134
    .line 135
    new-instance v9, Landroidx/compose/material3/internal/d0;

    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    invoke-direct {v9, v3, v10}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 168
    .line 169
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v13, :cond_3

    .line 181
    .line 182
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/p;

    .line 183
    .line 184
    const/16 v10, 0x14

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v9, "fbp_screen"

    .line 202
    .line 203
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 208
    .line 209
    invoke-static {v9, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object/from16 p2, v7

    .line 214
    .line 215
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    if-eqz v12, :cond_38

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v12, :cond_4

    .line 248
    .line 249
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->b:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 286
    .line 287
    iget-object v6, v3, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 288
    .line 289
    iget v7, v3, Lcom/reddit/fullbleedplayer/ui/c0;->b:I

    .line 290
    .line 291
    iget-object v9, v3, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 292
    .line 293
    iget-object v10, v3, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 294
    .line 295
    invoke-static {v6, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/4 v15, 0x3

    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    const v2, -0xb1c275

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    if-ne v4, v13, :cond_6

    .line 322
    .line 323
    :cond_5
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    invoke-direct {v4, v12, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v7, v4, v14, v5, v2}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_2
    move-object v7, v4

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const v2, -0xb07c79

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    if-ne v4, v13, :cond_9

    .line 368
    .line 369
    :cond_8
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    invoke-direct {v4, v12, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v4, v14, v5, v15}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :goto_3
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/ui/c0;->d:Ljava/lang/Integer;

    .line 393
    .line 394
    const v4, -0x615d173a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    or-int v17, v17, v18

    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v17, :cond_a

    .line 415
    .line 416
    if-ne v4, v13, :cond_b

    .line 417
    .line 418
    :cond_a
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$1$1;

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-direct {v4, v7, v3, v15}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/fullbleedplayer/ui/c0;Ldm3/a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v7, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 436
    .line 437
    iget-object v4, v2, La83/g;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 440
    .line 441
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    xor-int/lit8 v15, v15, 0x1

    .line 458
    .line 459
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 472
    .line 473
    if-eqz v8, :cond_c

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    goto :goto_4

    .line 480
    :cond_c
    const/4 v8, 0x0

    .line 481
    :goto_4
    const v5, -0x48fade91

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    or-int v5, v5, v17

    .line 496
    .line 497
    move-object/from16 v28, v2

    .line 498
    .line 499
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->e:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    or-int v5, v5, v17

    .line 506
    .line 507
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    or-int v5, v5, v17

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v5, :cond_e

    .line 520
    .line 521
    if-ne v2, v13, :cond_d

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_d
    move-object v5, v3

    .line 525
    move-object v3, v12

    .line 526
    move-object/from16 v12, v20

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    :goto_5
    new-instance v17, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object/from16 v18, v3

    .line 534
    .line 535
    move-object/from16 v19, v7

    .line 536
    .line 537
    move-object/from16 v21, v12

    .line 538
    .line 539
    invoke-direct/range {v17 .. v22}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenContent$1$3$2$1;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    move-object/from16 v5, v18

    .line 545
    .line 546
    move-object/from16 v12, v20

    .line 547
    .line 548
    move-object/from16 v3, v21

    .line 549
    .line 550
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    move-object/from16 v17, v9

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v15, v8, v2, v14}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    const v4, 0x4c5de2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-nez v4, :cond_f

    .line 581
    .line 582
    if-ne v8, v13, :cond_10

    .line 583
    .line 584
    :cond_f
    new-instance v8, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 585
    .line 586
    const/4 v4, 0x7

    .line 587
    invoke-direct {v8, v4, v12}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/l1;->j()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 611
    .line 612
    iget-boolean v4, v5, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 613
    .line 614
    if-eqz v4, :cond_12

    .line 615
    .line 616
    const v4, -0x9b5d46

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-static {v8, v9}, Lt1/h;->a(J)F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/16 v6, 0x1e0

    .line 631
    .line 632
    int-to-float v6, v6

    .line 633
    invoke-static {v4, v6}, Lt1/f;->a(FF)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-ltz v4, :cond_11

    .line 638
    .line 639
    move/from16 v27, v16

    .line 640
    .line 641
    :goto_7
    const/4 v9, 0x0

    .line 642
    goto :goto_8

    .line 643
    :cond_11
    const/16 v27, 0x0

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :goto_8
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    move/from16 v4, v27

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_12
    const/4 v9, 0x0

    .line 653
    const v4, -0x99d225

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 660
    .line 661
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Landroid/content/res/Configuration;

    .line 666
    .line 667
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    if-eq v4, v6, :cond_13

    .line 671
    .line 672
    move/from16 v4, v16

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_13
    move v4, v9

    .line 676
    :goto_9
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    :goto_a
    instance-of v6, v2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 680
    .line 681
    if-eqz v6, :cond_14

    .line 682
    .line 683
    move-object v8, v2

    .line 684
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    const/4 v8, 0x0

    .line 688
    :goto_b
    if-eqz v8, :cond_15

    .line 689
    .line 690
    iget-boolean v8, v8, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    const/4 v8, 0x0

    .line 694
    :goto_c
    if-eqz v6, :cond_16

    .line 695
    .line 696
    move-object v6, v2

    .line 697
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_16
    const/4 v6, 0x0

    .line 701
    :goto_d
    if-eqz v6, :cond_17

    .line 702
    .line 703
    iget-boolean v6, v6, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_17
    const/4 v6, 0x0

    .line 707
    :goto_e
    if-eqz v2, :cond_18

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->a()Lcom/reddit/fullbleedplayer/ui/c;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-eqz v9, :cond_18

    .line 714
    .line 715
    iget-boolean v9, v9, Lcom/reddit/fullbleedplayer/ui/c;->a:Z

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_18
    const/4 v9, 0x0

    .line 719
    :goto_f
    invoke-virtual {v10}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    move/from16 v18, v15

    .line 724
    .line 725
    iget-object v15, v10, Lcom/reddit/fullbleedplayer/ui/o;->d:Lor1/a;

    .line 726
    .line 727
    if-nez v18, :cond_1a

    .line 728
    .line 729
    if-eqz v4, :cond_1a

    .line 730
    .line 731
    if-nez v6, :cond_19

    .line 732
    .line 733
    if-nez v8, :cond_1a

    .line 734
    .line 735
    :cond_19
    if-nez v9, :cond_1a

    .line 736
    .line 737
    move/from16 v6, v16

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1a
    const/4 v6, 0x0

    .line 741
    :goto_10
    iget-boolean v8, v5, Lcom/reddit/fullbleedplayer/ui/c0;->l:Z

    .line 742
    .line 743
    if-eqz v8, :cond_1b

    .line 744
    .line 745
    if-eqz v6, :cond_1b

    .line 746
    .line 747
    move/from16 v6, v16

    .line 748
    .line 749
    :goto_11
    const v8, 0x4c5de2

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1b
    const/4 v6, 0x0

    .line 754
    goto :goto_11

    .line 755
    :goto_12
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-nez v9, :cond_1c

    .line 767
    .line 768
    if-ne v8, v13, :cond_1d

    .line 769
    .line 770
    :cond_1c
    new-instance v8, Lcom/reddit/frontpage/ui/modview/e;

    .line 771
    .line 772
    const/16 v9, 0xb

    .line 773
    .line 774
    invoke-direct {v8, v5, v9}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_1d
    move-object/from16 v18, v8

    .line 785
    .line 786
    check-cast v18, Landroidx/compose/runtime/h3;

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 790
    .line 791
    .line 792
    const v8, -0x6b5f6103

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v8, v5, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 799
    .line 800
    const/high16 v9, 0x43c80000    # 400.0f

    .line 801
    .line 802
    move/from16 v28, v4

    .line 803
    .line 804
    const/4 v4, 0x5

    .line 805
    move-object/from16 v29, v15

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    move-object/from16 v19, v7

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-static {v15, v9, v7, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    move-object v4, v11

    .line 816
    const/16 v11, 0xc00

    .line 817
    .line 818
    move-object/from16 v20, v12

    .line 819
    .line 820
    const/16 v12, 0x16

    .line 821
    .line 822
    move-object v7, v8

    .line 823
    const/4 v8, 0x0

    .line 824
    move-object/from16 v32, v2

    .line 825
    .line 826
    move-object v2, v4

    .line 827
    move-object/from16 v31, v7

    .line 828
    .line 829
    move-object/from16 v30, v10

    .line 830
    .line 831
    move-object v10, v14

    .line 832
    move-object/from16 v14, v17

    .line 833
    .line 834
    move-object/from16 v7, v19

    .line 835
    .line 836
    move-object/from16 v15, v20

    .line 837
    .line 838
    move-object/from16 v4, p2

    .line 839
    .line 840
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/pager/h;->e(Landroidx/compose/foundation/pager/i0;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/snapping/f;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const v7, 0x6e3c21fe

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-ne v7, v13, :cond_1e

    .line 855
    .line 856
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/p;

    .line 857
    .line 858
    const/16 v9, 0x15

    .line 859
    .line 860
    invoke-direct {v7, v9}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 870
    .line 871
    .line 872
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 873
    .line 874
    invoke-static {v11, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 883
    .line 884
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 885
    .line 886
    move-object v12, v8

    .line 887
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/high16 v4, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v4, Lcom/reddit/fullbleedplayer/ui/composables/o;->a:[I

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    aget v4, v4, v7

    .line 908
    .line 909
    move/from16 v7, v16

    .line 910
    .line 911
    if-eq v4, v7, :cond_21

    .line 912
    .line 913
    const/4 v7, 0x2

    .line 914
    if-eq v4, v7, :cond_20

    .line 915
    .line 916
    const/4 v7, 0x3

    .line 917
    if-ne v4, v7, :cond_1f

    .line 918
    .line 919
    const-string v4, "fbp_vertical_pager"

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 923
    .line 924
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_20
    const-string v4, "fbp_horizontal_pager"

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_21
    const-string v4, "fbp_single_page"

    .line 932
    .line 933
    :goto_13
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const v4, 0x7f13012c

    .line 938
    .line 939
    .line 940
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const v7, -0x615d173a

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    or-int/2addr v7, v8

    .line 959
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-nez v7, :cond_22

    .line 964
    .line 965
    if-ne v8, v13, :cond_23

    .line 966
    .line 967
    :cond_22
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 968
    .line 969
    const/16 v7, 0xf

    .line 970
    .line 971
    invoke-direct {v8, v7, v5, v15}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v1, v4, v8, v6}, Lcom/reddit/fullbleedplayer/composables/m;->B(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/composables/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/s;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Landroid/view/ViewGroup;

    .line 992
    .line 993
    const-string v7, "<this>"

    .line 994
    .line 995
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-instance v8, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 1003
    .line 1004
    const/4 v9, 0x1

    .line 1005
    invoke-direct {v8, v6, v4, v9}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(ZLjava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v9, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    move-object/from16 v18, v5

    .line 1011
    .line 1012
    new-instance v5, Landroidx/compose/ui/o;

    .line 1013
    .line 1014
    invoke-direct {v5, v7, v4, v9, v8}, Landroidx/compose/ui/o;-><init>(Ljava/lang/Boolean;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/composables/s;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const v4, 0x4c5de2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-nez v4, :cond_24

    .line 1036
    .line 1037
    if-ne v5, v13, :cond_25

    .line 1038
    .line 1039
    :cond_24
    new-instance v5, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 1040
    .line 1041
    const/16 v4, 0x11

    .line 1042
    .line 1043
    invoke-direct {v5, v3, v4}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v17, Lcom/reddit/fullbleedplayer/ui/composables/n;

    .line 1056
    .line 1057
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->c:Llg1/a;

    .line 1058
    .line 1059
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->d:Llg1/a;

    .line 1060
    .line 1061
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->f:Lmy1/a;

    .line 1062
    .line 1063
    iget-boolean v8, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->i:Z

    .line 1064
    .line 1065
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/composables/m;->r:Z

    .line 1066
    .line 1067
    move/from16 v25, v0

    .line 1068
    .line 1069
    move-object/from16 v20, v4

    .line 1070
    .line 1071
    move-object/from16 v22, v7

    .line 1072
    .line 1073
    move/from16 v24, v8

    .line 1074
    .line 1075
    move-object/from16 v23, v15

    .line 1076
    .line 1077
    move-object/from16 v21, v19

    .line 1078
    .line 1079
    move-object/from16 v19, v3

    .line 1080
    .line 1081
    invoke-direct/range {v17 .. v25}, Lcom/reddit/fullbleedplayer/ui/composables/n;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Landroidx/compose/foundation/pager/c;Lmy1/a;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v0, v17

    .line 1085
    .line 1086
    move-object/from16 v19, v21

    .line 1087
    .line 1088
    move-object/from16 v3, v23

    .line 1089
    .line 1090
    const v4, -0x141f86a3

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/high16 v15, 0xc00000

    .line 1098
    .line 1099
    move v8, v6

    .line 1100
    move-object v4, v13

    .line 1101
    move-object/from16 v9, v19

    .line 1102
    .line 1103
    move-object/from16 v7, v31

    .line 1104
    .line 1105
    move-object v13, v0

    .line 1106
    move-object v0, v14

    .line 1107
    move-object v14, v10

    .line 1108
    move-object v10, v12

    .line 1109
    move-object v12, v5

    .line 1110
    move-object v5, v11

    .line 1111
    move-object v11, v2

    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-static/range {v7 .. v15}, Lcom/reddit/fullbleedplayer/ui/composables/b;->f(Lcom/reddit/fullbleedplayer/ui/ChainingMode;ZLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const v6, 0x3c23d70a    # 0.01f

    .line 1133
    .line 1134
    .line 1135
    cmpl-float v1, v1, v6

    .line 1136
    .line 1137
    if-lez v1, :cond_26

    .line 1138
    .line 1139
    const/4 v1, 0x1

    .line 1140
    goto :goto_14

    .line 1141
    :cond_26
    const/4 v1, 0x0

    .line 1142
    :goto_14
    if-eqz v29, :cond_27

    .line 1143
    .line 1144
    invoke-interface/range {v29 .. v29}, Lor1/a;->s2()Ljava/lang/Float;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    goto :goto_15

    .line 1149
    :cond_27
    const/4 v15, 0x0

    .line 1150
    :goto_15
    if-eqz v29, :cond_28

    .line 1151
    .line 1152
    invoke-interface/range {v29 .. v29}, Lor1/a;->I2()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    goto :goto_16

    .line 1157
    :cond_28
    const/4 v6, 0x0

    .line 1158
    :goto_16
    sget-object v7, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 1159
    .line 1160
    if-eq v6, v7, :cond_2a

    .line 1161
    .line 1162
    sget-object v7, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 1163
    .line 1164
    if-ne v6, v7, :cond_29

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_29
    const/4 v6, 0x0

    .line 1168
    goto :goto_18

    .line 1169
    :cond_2a
    :goto_17
    const/4 v6, 0x1

    .line 1170
    :goto_18
    if-eqz v15, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    cmpl-float v2, v7, v2

    .line 1181
    .line 1182
    if-gtz v2, :cond_2c

    .line 1183
    .line 1184
    if-nez v6, :cond_2b

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_2b
    const/4 v2, 0x0

    .line 1188
    goto :goto_1a

    .line 1189
    :cond_2c
    :goto_19
    const/4 v2, 0x1

    .line 1190
    :goto_1a
    const v6, -0x6b5daef8

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/ChainingMode;->Horizontal:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 1197
    .line 1198
    if-ne v0, v6, :cond_37

    .line 1199
    .line 1200
    if-nez v1, :cond_37

    .line 1201
    .line 1202
    if-eqz v2, :cond_37

    .line 1203
    .line 1204
    const v8, 0x4c5de2

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v2, v32

    .line 1211
    .line 1212
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-nez v0, :cond_2d

    .line 1221
    .line 1222
    if-ne v1, v4, :cond_2e

    .line 1223
    .line 1224
    :cond_2d
    new-instance v0, Lcom/reddit/frontpage/ui/modview/e;

    .line 1225
    .line 1226
    const/16 v1, 0xc

    .line 1227
    .line 1228
    invoke-direct {v0, v2, v1}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2e
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 1249
    .line 1250
    if-eqz v0, :cond_37

    .line 1251
    .line 1252
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 1257
    .line 1258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_37

    .line 1264
    .line 1265
    invoke-virtual/range {v30 .. v30}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_37

    .line 1270
    .line 1271
    if-eqz v28, :cond_37

    .line 1272
    .line 1273
    const v7, -0x615d173a

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    or-int/2addr v0, v6

    .line 1288
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    if-nez v0, :cond_2f

    .line 1293
    .line 1294
    if-ne v6, v4, :cond_30

    .line 1295
    .line 1296
    :cond_2f
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/j;

    .line 1297
    .line 1298
    const/4 v6, 0x2

    .line 1299
    invoke-direct {v0, v3, v2, v6}, Lcom/reddit/fullbleedplayer/ui/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_30
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 1320
    .line 1321
    if-eqz v0, :cond_31

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/p;->g:Lcom/reddit/fullbleedplayer/ui/e;

    .line 1324
    .line 1325
    move-object v7, v0

    .line 1326
    goto :goto_1b

    .line 1327
    :cond_31
    const/4 v7, 0x0

    .line 1328
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object v8, v0

    .line 1333
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1334
    .line 1335
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 1340
    .line 1341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v9, v0, Lcom/reddit/fullbleedplayer/ui/p;->S:Z

    .line 1345
    .line 1346
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/16 v1, 0x8

    .line 1355
    .line 1356
    int-to-float v1, v1

    .line 1357
    const/16 v5, 0x10

    .line 1358
    .line 1359
    int-to-float v5, v5

    .line 1360
    invoke-static {v0, v1, v1, v1, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const v1, 0x6e3c21fe

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-ne v1, v4, :cond_32

    .line 1375
    .line 1376
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 1377
    .line 1378
    const/16 v5, 0x16

    .line 1379
    .line 1380
    invoke-direct {v1, v5}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    const v0, -0x615d173a

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    or-int/2addr v0, v1

    .line 1411
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-nez v0, :cond_33

    .line 1416
    .line 1417
    if-ne v1, v4, :cond_34

    .line 1418
    .line 1419
    :cond_33
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/composables/j;

    .line 1420
    .line 1421
    const/4 v0, 0x3

    .line 1422
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/fullbleedplayer/ui/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_34
    move-object v10, v1

    .line 1429
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1430
    .line 1431
    const v0, -0x615d173a

    .line 1432
    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    invoke-static {v14, v5, v0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    or-int/2addr v0, v1

    .line 1444
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-nez v0, :cond_35

    .line 1449
    .line 1450
    if-ne v1, v4, :cond_36

    .line 1451
    .line 1452
    :cond_35
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 1453
    .line 1454
    const/16 v0, 0x10

    .line 1455
    .line 1456
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_36
    move-object v11, v1

    .line 1463
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v13, 0x1

    .line 1470
    const/high16 v15, 0x180000

    .line 1471
    .line 1472
    invoke-static/range {v7 .. v15}, Lcom/reddit/fullbleedplayer/composables/m;->f(Lcom/reddit/fullbleedplayer/ui/e;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_37
    const/4 v9, 0x0

    .line 1476
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v7, 0x1

    .line 1480
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1c

    .line 1484
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1485
    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    throw v26

    .line 1490
    :cond_39
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
