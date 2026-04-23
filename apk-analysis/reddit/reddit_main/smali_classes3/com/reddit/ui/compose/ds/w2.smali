.class public final Lcom/reddit/ui/compose/ds/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lzl3/f;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/InfoBannerAppearance;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/compose/ds/w2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/w2;->c:Lzl3/f;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/w2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/w2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/w2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/w2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/w2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/w2;->g:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/w2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/g3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/w2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/w2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/w2;->c:Lzl3/f;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/w2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/w2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/w2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/w2;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/w2;->r:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/w2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/w2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/w2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/w2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/w2;->c:Lzl3/f;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/w2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/w2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/w2;->e:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/w2;->v:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/w2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/w2;->a:I

    .line 4
    .line 5
    const-string v3, "invalid weight; must be greater than zero"

    .line 6
    .line 7
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/w2;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    .line 10
    .line 11
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/w2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/w2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/w2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/w2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/w2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/w2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/w2;->c:Lzl3/f;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    move-object/from16 v20, p2

    .line 40
    .line 41
    check-cast v20, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    move-object/from16 v21, v9

    .line 48
    .line 49
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    and-int/lit8 v7, v20, 0x3

    .line 52
    .line 53
    if-eq v7, v2, :cond_0

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v4

    .line 58
    :goto_0
    and-int/lit8 v2, v20, 0x1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    if-eqz v21, :cond_1

    .line 73
    .line 74
    move-object/from16 v24, v15

    .line 75
    .line 76
    check-cast v24, Landroidx/compose/foundation/interaction/l;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v2, v4}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    move-object/from16 v27, v14

    .line 84
    .line 85
    check-cast v27, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v29, v9

    .line 88
    .line 89
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v30, 0x10

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    move/from16 v26, v0

    .line 98
    .line 99
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v2, v23

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v2, v23

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    check-cast v13, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 110
    .line 111
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    sget-object v14, Lcom/reddit/ui/compose/ds/s9;->a:[I

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    aget v13, v14, v13

    .line 126
    .line 127
    if-eq v13, v5, :cond_4

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    if-ne v13, v14, :cond_3

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    iget-object v8, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbc1/l1;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 153
    .line 154
    invoke-virtual {v8}, Lbc1/l1;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v8, v9, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    :goto_2
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 166
    .line 167
    invoke-static {v2, v8, v9, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v8, 0x10

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    int-to-float v9, v9

    .line 181
    invoke-static {v0, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 203
    .line 204
    :goto_3
    check-cast v11, Landroidx/compose/ui/s;

    .line 205
    .line 206
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 209
    .line 210
    invoke-static {v12, v8, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 215
    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v1, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x1c229ce4

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    const v5, 0x1c654efd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v9, v1, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    move-object/from16 v29, v1

    .line 302
    .line 303
    const/high16 v5, 0x3f800000    # 1.0f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    float-to-double v0, v5

    .line 314
    cmpl-double v0, v0, v17

    .line 315
    .line 316
    if-lez v0, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    new-instance v0, Lx/o1;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {v0, v5, v1}, Lx/o1;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 333
    .line 334
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v3, v29

    .line 339
    .line 340
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 358
    .line 359
    if-eqz v11, :cond_a

    .line 360
    .line 361
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v3, v13, v3, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 389
    .line 390
    invoke-static {v0, v10, v3, v4}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    if-eqz v21, :cond_d

    .line 398
    .line 399
    const v0, 0x1c69c0c9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 419
    .line 420
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    aget v0, v1, v0

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    if-eq v0, v1, :cond_c

    .line 430
    .line 431
    const/4 v14, 0x2

    .line 432
    if-ne v0, v14, :cond_b

    .line 433
    .line 434
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 435
    .line 436
    :goto_9
    move-object/from16 v23, v0

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_a
    const/16 v30, 0x6000

    .line 449
    .line 450
    const/16 v31, 0xe

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const-wide/16 v25, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    move-object/from16 v29, v3

    .line 461
    .line 462
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_d
    const v0, 0x1c229ce4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_c
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    throw v16

    .line 485
    :cond_f
    move-object v3, v1

    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_0
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Landroidx/compose/runtime/m;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    and-int/lit8 v2, v1, 0x3

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    if-eq v2, v5, :cond_10

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    :goto_e
    const/16 v20, 0x1

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_10
    move v2, v4

    .line 514
    goto :goto_e

    .line 515
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    check-cast v0, Landroidx/compose/runtime/r;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 524
    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    move-object/from16 v24, v9

    .line 528
    .line 529
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    check-cast v11, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 536
    .line 537
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    check-cast v10, Lcom/reddit/ui/compose/ds/g3;

    .line 542
    .line 543
    sget-object v1, Lx/l;->c:Lx/g;

    .line 544
    .line 545
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 546
    .line 547
    invoke-static {v1, v5, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move-object/from16 p0, v5

    .line 552
    .line 553
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 564
    .line 565
    move-object/from16 v22, v2

    .line 566
    .line 567
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v23, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 572
    .line 573
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-object/from16 v23, v3

    .line 577
    .line 578
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    if-eqz v22, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 583
    .line 584
    .line 585
    move/from16 p1, v4

    .line 586
    .line 587
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 588
    .line 589
    if-eqz v4, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 596
    .line 597
    .line 598
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move/from16 v22, v8

    .line 613
    .line 614
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 p1, v15

    .line 625
    .line 626
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    if-nez v6, :cond_12

    .line 632
    .line 633
    const v2, -0x47bfb3a4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_12
    const/16 v21, 0x0

    .line 645
    .line 646
    const v2, -0x47bfb3a3

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v6, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    move/from16 v2, v21

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :goto_12
    const/16 v6, 0x8

    .line 665
    .line 666
    int-to-float v6, v6

    .line 667
    move-object/from16 p2, v10

    .line 668
    .line 669
    invoke-static {v9, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    move-object/from16 v25, v12

    .line 674
    .line 675
    move-object/from16 v12, p0

    .line 676
    .line 677
    invoke-static {v1, v12, v0, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 p0, v11

    .line 682
    .line 683
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 684
    .line 685
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 701
    .line 702
    if-eqz v12, :cond_13

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 709
    .line 710
    .line 711
    :goto_13
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0, v8, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 724
    .line 725
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-static {v1, v2, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    move-object/from16 v26, v13

    .line 733
    .line 734
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 735
    .line 736
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v27, v14

    .line 752
    .line 753
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 754
    .line 755
    if-eqz v14, :cond_14

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 762
    .line 763
    .line 764
    :goto_14
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v10, v0, v8, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    const/16 v20, 0x1

    .line 781
    .line 782
    xor-int/lit8 v11, v22, 0x1

    .line 783
    .line 784
    const/high16 v12, 0x3f800000    # 1.0f

    .line 785
    .line 786
    float-to-double v13, v12

    .line 787
    cmpl-double v13, v13, v17

    .line 788
    .line 789
    if-lez v13, :cond_15

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_15
    invoke-static/range {v23 .. v23}, Ly/a;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_15
    invoke-static {v12, v10, v11}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    const/4 v11, 0x0

    .line 800
    invoke-static {v1, v2, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 805
    .line 806
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 819
    .line 820
    .line 821
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 822
    .line 823
    if-eqz v12, :cond_16

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 826
    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 830
    .line 831
    .line 832
    :goto_16
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v0, v8, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    if-nez v26, :cond_17

    .line 845
    .line 846
    const v1, -0x7ef656e0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v11, p0

    .line 857
    .line 858
    :goto_17
    move-object/from16 v12, v25

    .line 859
    .line 860
    move-object/from16 v14, v27

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_17
    const/4 v2, 0x0

    .line 864
    const v1, -0x7ef656df

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v11, p0

    .line 871
    .line 872
    move-object/from16 v13, v26

    .line 873
    .line 874
    invoke-static {v13, v11, v0, v2}, Lcom/reddit/ui/compose/ds/a5;->f(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Landroidx/compose/runtime/m;I)V

    .line 875
    .line 876
    .line 877
    const/16 v1, 0xc

    .line 878
    .line 879
    int-to-float v1, v1

    .line 880
    invoke-static {v9, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :goto_18
    invoke-static {v11, v14, v12, v0, v2}, Lcom/reddit/ui/compose/ds/a5;->g(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 894
    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    if-nez p1, :cond_18

    .line 901
    .line 902
    const v1, 0x6b735cb3

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v10, p2

    .line 912
    .line 913
    :goto_19
    const/4 v1, 0x1

    .line 914
    goto :goto_1a

    .line 915
    :cond_18
    const v1, 0x6b735cb4

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 922
    .line 923
    move-object/from16 v10, p2

    .line 924
    .line 925
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 930
    .line 931
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/a2;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 942
    .line 943
    const/16 v3, 0xe

    .line 944
    .line 945
    move-object/from16 v15, p1

    .line 946
    .line 947
    invoke-direct {v2, v3, v15}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    const v3, -0x3bb88e4b

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/16 v3, 0x38

    .line 958
    .line 959
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 960
    .line 961
    .line 962
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_19

    .line 969
    :goto_1a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 970
    .line 971
    .line 972
    if-nez v24, :cond_19

    .line 973
    .line 974
    const v1, -0x2cdb91af

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 978
    .line 979
    .line 980
    :goto_1b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    goto :goto_1c

    .line 985
    :cond_19
    const v1, -0x2cdb91ae

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 996
    .line 997
    .line 998
    const/16 v25, 0x0

    .line 999
    .line 1000
    const/16 v27, 0x6

    .line 1001
    .line 1002
    move-object/from16 v26, v0

    .line 1003
    .line 1004
    move-object/from16 v23, v10

    .line 1005
    .line 1006
    move-object/from16 v22, v11

    .line 1007
    .line 1008
    invoke-static/range {v22 .. v27}, Lcom/reddit/ui/compose/ds/a5;->a(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1022
    .line 1023
    .line 1024
    throw v16

    .line 1025
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_1
    move v2, v4

    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    and-int/lit8 v4, v3, 0x3

    .line 1045
    .line 1046
    const/4 v5, 0x2

    .line 1047
    if-eq v4, v5, :cond_1c

    .line 1048
    .line 1049
    const/4 v4, 0x1

    .line 1050
    :goto_1e
    const/16 v20, 0x1

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_1c
    move v4, v2

    .line 1054
    goto :goto_1e

    .line 1055
    :goto_1f
    and-int/lit8 v2, v3, 0x1

    .line 1056
    .line 1057
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_1d

    .line 1064
    .line 1065
    move-object/from16 v18, v11

    .line 1066
    .line 1067
    check-cast v18, Landroidx/compose/ui/s;

    .line 1068
    .line 1069
    new-instance v2, Lcom/reddit/ui/compose/ds/v2;

    .line 1070
    .line 1071
    move-object v3, v9

    .line 1072
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1073
    .line 1074
    move-object v4, v14

    .line 1075
    check-cast v4, Ljava/lang/String;

    .line 1076
    .line 1077
    move-object v5, v12

    .line 1078
    check-cast v5, Lx/y1;

    .line 1079
    .line 1080
    move-object v6, v15

    .line 1081
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    move-object v7, v10

    .line 1084
    check-cast v7, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1085
    .line 1086
    move-object v8, v13

    .line 1087
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/v2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    .line 1091
    .line 1092
    const v3, 0x5114a44d

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v19

    .line 1099
    const/16 v21, 0xc00

    .line 1100
    .line 1101
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/w2;->d:Z

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/w2;->b:Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    move-object/from16 v17, v0

    .line 1106
    .line 1107
    move-object/from16 v20, v1

    .line 1108
    .line 1109
    move/from16 v16, v2

    .line 1110
    .line 1111
    invoke-static/range {v16 .. v21}, Lcom/reddit/ui/compose/ds/e3;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_1d
    move-object/from16 v20, v1

    .line 1116
    .line 1117
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
