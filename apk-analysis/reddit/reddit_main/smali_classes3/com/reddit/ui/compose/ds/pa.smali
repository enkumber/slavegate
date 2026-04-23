.class public final Lcom/reddit/ui/compose/ds/pa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:J

.field public final synthetic R:Lcom/reddit/ui/compose/ds/ia;

.field public final synthetic S:Z

.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/ui/compose/ds/ListItemContentInset;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lj1/y0;

.field public final synthetic w:J

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemSelectionIndicator;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj1/y0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ia;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/pa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/pa;->b:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/pa;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/pa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/pa;->e:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/pa;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/pa;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/pa;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/pa;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/pa;->v:Lj1/y0;

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/reddit/ui/compose/ds/pa;->w:J

    .line 25
    .line 26
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/pa;->x:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/reddit/ui/compose/ds/pa;->y:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/pa;->B:J

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/pa;->R:Lcom/reddit/ui/compose/ds/ia;

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/pa;->S:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/pa;->a:Z

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :goto_1
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v12, 0xc

    .line 55
    .line 56
    int-to-float v12, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    int-to-float v12, v6

    .line 59
    :goto_2
    sget-object v13, Lcom/reddit/ui/compose/ds/sa;->a:La0/g;

    .line 60
    .line 61
    const/16 v14, 0x1c

    .line 62
    .line 63
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/pa;->b:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 68
    .line 69
    sget-object v15, Lcom/reddit/ui/compose/ds/ListItemContentInset;->None:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 70
    .line 71
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/pa;->f:Landroidx/compose/foundation/interaction/l;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/pa;->e:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 78
    .line 79
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/pa;->d:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/pa;->c:Landroidx/compose/ui/s;

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    if-ne v12, v15, :cond_4

    .line 86
    .line 87
    const v12, 0x4e66ce4a    # 9.6806976E8f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v12, Lcom/reddit/ui/compose/ds/sa;->b:F

    .line 100
    .line 101
    new-instance v15, Landroidx/compose/material/p0;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v15, v12, v4}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v15}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v9, v8, v1}, Lcom/reddit/ui/compose/ds/sa;->l(ZLcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZLandroidx/compose/runtime/r;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v2, v8, v9, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-static {v6, v4}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-static {v2, v12, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v1, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->d:Landroidx/compose/runtime/e0;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v5, :cond_3

    .line 165
    .line 166
    new-instance v7, Lcom/reddit/ui/compose/ds/h9;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v2, v4, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v4, 0x0

    .line 186
    const v12, 0x4e6e16c5    # 9.986174E8f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    sget v12, Lcom/reddit/ui/compose/ds/sa;->d:F

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static {v2, v12, v15, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v6, v9, v8, v1}, Lcom/reddit/ui/compose/ds/sa;->l(ZLcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZLandroidx/compose/runtime/r;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v2, v8, v9, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-static {v8, v6}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v1, v6}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v6, Lcom/reddit/ui/compose/ds/sa;->c:F

    .line 231
    .line 232
    invoke-static {v2, v6, v15, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->d:Landroidx/compose/runtime/e0;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v5, :cond_5

    .line 259
    .line 260
    new-instance v6, Lcom/reddit/ui/compose/ds/h9;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v6, v5}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v2, v4, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 280
    .line 281
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 282
    .line 283
    const/16 v6, 0x30

    .line 284
    .line 285
    invoke-static {v5, v4, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    if-eqz v17, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 316
    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/pa;->g:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/pa;->d:Z

    .line 358
    .line 359
    if-nez v2, :cond_7

    .line 360
    .line 361
    const v2, -0x14b01b75

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    move-object v13, v11

    .line 372
    move v11, v12

    .line 373
    const/4 v14, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    const v13, -0x14b01b74

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    sget v13, Lcom/reddit/ui/compose/ds/sa;->g:F

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static {v11, v15, v13, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    sget v20, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0xb

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    sget v14, Lcom/reddit/ui/compose/ds/sa;->h:F

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    invoke-static {v13, v14, v15, v6}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static {v3, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-object v13, v11

    .line 416
    move/from16 v20, v12

    .line 417
    .line 418
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 419
    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 436
    .line 437
    if-eqz v15, :cond_8

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v1, v7, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lcom/reddit/ui/compose/ds/g0;

    .line 459
    .line 460
    const/16 v11, 0x1c

    .line 461
    .line 462
    invoke-direct {v6, v11, v2}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    const v2, -0x5de0632e

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move/from16 v11, v20

    .line 473
    .line 474
    const/16 v6, 0x30

    .line 475
    .line 476
    invoke-static {v11, v2, v1, v6}, Lcom/reddit/ui/compose/ds/sa;->f(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    :goto_6
    sget v2, Lcom/reddit/ui/compose/ds/sa;->e:F

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v13, v15, v2, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/high16 v12, 0x3f800000    # 1.0f

    .line 497
    .line 498
    float-to-double v14, v12

    .line 499
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    cmpl-double v6, v14, v16

    .line 502
    .line 503
    if-lez v6, :cond_9

    .line 504
    .line 505
    :goto_7
    const/4 v14, 0x1

    .line 506
    goto :goto_8

    .line 507
    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    .line 508
    .line 509
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_8
    invoke-static {v12, v2, v14}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v6, Lx/l;->c:Lx/g;

    .line 518
    .line 519
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-static {v6, v12, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 527
    .line 528
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 544
    .line 545
    if-eqz v15, :cond_a

    .line 546
    .line 547
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v1, v7, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    const/16 v40, 0x0

    .line 567
    .line 568
    const v41, 0xfffffe

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/pa;->v:Lj1/y0;

    .line 572
    .line 573
    iget-wide v14, v0, Lcom/reddit/ui/compose/ds/pa;->w:J

    .line 574
    .line 575
    const-wide/16 v27, 0x0

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    const-wide/16 v31, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const-wide/16 v36, 0x0

    .line 590
    .line 591
    const/16 v38, 0x0

    .line 592
    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    move-object/from16 v24, v2

    .line 596
    .line 597
    move-wide/from16 v25, v14

    .line 598
    .line 599
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/pa;->x:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-static {v2, v6, v1, v14}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/pa;->y:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    if-nez v2, :cond_b

    .line 612
    .line 613
    const v2, -0x709f1c28

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    :goto_a
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_b
    const v6, -0x709f1c27

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 637
    .line 638
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 639
    .line 640
    const/16 v40, 0x0

    .line 641
    .line 642
    const v41, 0xfffffe

    .line 643
    .line 644
    .line 645
    iget-wide v14, v0, Lcom/reddit/ui/compose/ds/pa;->B:J

    .line 646
    .line 647
    const-wide/16 v27, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const-wide/16 v31, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    const-wide/16 v36, 0x0

    .line 662
    .line 663
    const/16 v38, 0x0

    .line 664
    .line 665
    const/16 v39, 0x0

    .line 666
    .line 667
    move-object/from16 v24, v6

    .line 668
    .line 669
    move-wide/from16 v25, v14

    .line 670
    .line 671
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-static {v6, v2, v1, v14}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :goto_b
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/pa;->i:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/pa;->r:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/pa;->e:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 690
    .line 691
    if-nez v2, :cond_d

    .line 692
    .line 693
    if-nez v6, :cond_d

    .line 694
    .line 695
    sget-object v14, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->Checkmark:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 696
    .line 697
    if-ne v12, v14, :cond_c

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_c
    const v0, -0x160da877

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v14, 0x1

    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :cond_d
    :goto_c
    const v14, -0x149f3beb

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    sget v14, Lcom/reddit/ui/compose/ds/sa;->j:F

    .line 720
    .line 721
    move-object/from16 v22, v2

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-static {v13, v15, v14, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    sget v17, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0xe

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 749
    .line 750
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 763
    .line 764
    .line 765
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 766
    .line 767
    if-eqz v15, :cond_e

    .line 768
    .line 769
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 774
    .line 775
    .line 776
    :goto_d
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v1, v7, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    new-instance v17, Lcom/reddit/ui/compose/ds/oa;

    .line 789
    .line 790
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/pa;->S:Z

    .line 791
    .line 792
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pa;->R:Lcom/reddit/ui/compose/ds/ia;

    .line 793
    .line 794
    move-object/from16 v21, v0

    .line 795
    .line 796
    move/from16 v19, v2

    .line 797
    .line 798
    move-object/from16 v23, v6

    .line 799
    .line 800
    move/from16 v20, v11

    .line 801
    .line 802
    move-object/from16 v18, v12

    .line 803
    .line 804
    invoke-direct/range {v17 .. v23}, Lcom/reddit/ui/compose/ds/oa;-><init>(Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLcom/reddit/ui/compose/ds/ia;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, v17

    .line 808
    .line 809
    move-object/from16 v2, v21

    .line 810
    .line 811
    const v3, 0x5636d25b

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/16 v6, 0x30

    .line 819
    .line 820
    invoke-static {v2, v0, v1, v6}, Lcom/reddit/ui/compose/ds/sa;->g(Lcom/reddit/ui/compose/ds/ia;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x1

    .line 824
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 825
    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 829
    .line 830
    .line 831
    :goto_e
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    throw v0

    .line 840
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 841
    .line 842
    .line 843
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0
.end method
