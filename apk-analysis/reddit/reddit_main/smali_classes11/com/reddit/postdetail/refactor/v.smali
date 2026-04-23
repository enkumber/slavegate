.class public final synthetic Lcom/reddit/postdetail/refactor/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/runtime/h3;

.field public final synthetic R:Landroidx/compose/runtime/f1;

.field public final synthetic S:Lnq1/f;

.field public final synthetic a:Landroidx/compose/ui/platform/p2;

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/ui/compose/ds/o5;

.field public final synthetic e:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic f:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic g:Lbq2/w;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Lx/q1;

.field public final synthetic v:Landroidx/compose/ui/focus/t;

.field public final synthetic w:Landroidx/compose/runtime/l1;

.field public final synthetic x:Lx/y1;

.field public final synthetic y:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/focus/k;ZLcom/reddit/ui/compose/ds/o5;Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/foundation/lazy/j0;Lbq2/w;Landroidx/compose/runtime/f1;Lx/q1;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/l1;Lx/y1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Lnq1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/v;->a:Landroidx/compose/ui/platform/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/v;->b:Landroidx/compose/ui/focus/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/v;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/v;->d:Lcom/reddit/ui/compose/ds/o5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/v;->e:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/v;->f:Landroidx/compose/foundation/lazy/j0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/v;->g:Lbq2/w;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/v;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/v;->r:Lx/q1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/v;->v:Landroidx/compose/ui/focus/t;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postdetail/refactor/v;->w:Landroidx/compose/runtime/l1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/v;->x:Lx/y1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/v;->y:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/postdetail/refactor/v;->B:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/postdetail/refactor/v;->R:Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/v;->S:Lnq1/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget v3, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v8

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v13, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const v2, -0x615d173a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/v;->a:Landroidx/compose/ui/platform/p2;

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/v;->b:Landroidx/compose/ui/focus/k;

    .line 57
    .line 58
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int/2addr v5, v9

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-ne v9, v15, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v9, Lcom/reddit/postdetail/refactor/b0;

    .line 74
    .line 75
    invoke-direct {v9, v6, v2}, Lcom/reddit/postdetail/refactor/b0;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v2, v1, v9}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 99
    .line 100
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v10, :cond_f

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    new-instance v16, Lcom/reddit/postdetail/refactor/n;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/v;->e:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/v;->r:Lx/q1;

    .line 178
    .line 179
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/v;->f:Landroidx/compose/foundation/lazy/j0;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/v;->v:Landroidx/compose/ui/focus/t;

    .line 182
    .line 183
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/v;->w:Landroidx/compose/runtime/l1;

    .line 184
    .line 185
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/v;->x:Lx/y1;

    .line 186
    .line 187
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/v;->y:Landroidx/compose/runtime/h3;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/v;->B:Landroidx/compose/runtime/h3;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object/from16 v23, v12

    .line 204
    .line 205
    move-object/from16 v24, v14

    .line 206
    .line 207
    invoke-direct/range {v16 .. v24}, Lcom/reddit/postdetail/refactor/n;-><init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Lx/q1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/l1;Lx/y1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    const v5, -0xeb64b22

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-boolean v5, v0, Lcom/reddit/postdetail/refactor/v;->c:Z

    .line 222
    .line 223
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/v;->d:Lcom/reddit/ui/compose/ds/o5;

    .line 224
    .line 225
    const/16 v9, 0x30

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    const v12, -0x6dc6610

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6, v1, v13, v9}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->C5(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const v12, -0x6dab793

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v10, v13}, Lcom/reddit/postdetail/refactor/ui/composables/h;->g(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v10, v13}, Lcom/reddit/postdetail/refactor/ui/composables/h;->f(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v10, v13}, Lcom/reddit/postdetail/refactor/ui/composables/h;->h(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v12, :cond_5

    .line 269
    .line 270
    :goto_3
    move v1, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    if-eqz v14, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    if-nez v1, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move v1, v8

    .line 279
    :goto_4
    const v12, -0x73d5344f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/v;->g:Lbq2/w;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    new-instance v17, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 290
    .line 291
    const/16 v23, 0x19

    .line 292
    .line 293
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/v;->R:Landroidx/compose/runtime/f1;

    .line 294
    .line 295
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/v;->S:Lnq1/f;

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object/from16 v19, v10

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    move-object/from16 v22, v14

    .line 306
    .line 307
    invoke-direct/range {v17 .. v23}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    move-object/from16 v10, v21

    .line 313
    .line 314
    const v12, -0x346e48d3    # -1.9099226E7f

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    const v4, -0x6c015e0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6, v1, v13, v9}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->C5(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    const v5, -0x6be2963

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move-object/from16 v19, v10

    .line 352
    .line 353
    move-object v10, v12

    .line 354
    :goto_5
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbq2/a0;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v5, 0x4c5de2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    if-ne v9, v15, :cond_b

    .line 396
    .line 397
    :cond_a
    new-instance v9, Lcom/reddit/postdetail/refactor/PostDetailScreen$PostDetailScreenContent$7$4$2$2$1$1;

    .line 398
    .line 399
    invoke-direct {v9, v4}, Lcom/reddit/postdetail/refactor/PostDetailScreen$PostDetailScreenContent$7$4$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    check-cast v9, Ltm3/g;

    .line 406
    .line 407
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v1, v9, v11, v13, v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/d;->a(Lbq2/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v10, :cond_c

    .line 420
    .line 421
    iget-object v4, v10, Lbq2/w;->p:Lbq2/a;

    .line 422
    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    iget v4, v4, Lbq2/a;->a:I

    .line 426
    .line 427
    move v11, v4

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move v11, v8

    .line 430
    :goto_6
    const v4, -0x73d45924

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->C1:Lzl3/i;

    .line 437
    .line 438
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_d

    .line 449
    .line 450
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 451
    .line 452
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lt1/c;

    .line 457
    .line 458
    sget v6, Lpr2/f;->a:F

    .line 459
    .line 460
    invoke-interface {v4, v6}, Lt1/c;->D0(F)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    neg-float v4, v4

    .line 465
    float-to-int v4, v4

    .line 466
    move v12, v4

    .line 467
    goto :goto_7

    .line 468
    :cond_d
    move v12, v8

    .line 469
    :goto_7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move-object v9, v1

    .line 474
    check-cast v9, Lcom/reddit/comments/presentation/composables/z;

    .line 475
    .line 476
    move-object/from16 v10, v19

    .line 477
    .line 478
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/comments/presentation/composables/z;->h(Landroidx/compose/foundation/lazy/j0;IILandroidx/compose/runtime/m;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/v;->i:Landroidx/compose/runtime/f1;

    .line 486
    .line 487
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-ne v5, v15, :cond_e

    .line 505
    .line 506
    new-instance v5, Lcom/reddit/postdetail/refactor/r;

    .line 507
    .line 508
    invoke-direct {v5, v0, v7}, Lcom/reddit/postdetail/refactor/r;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x186

    .line 520
    .line 521
    check-cast v1, Lcom/reddit/comments/presentation/composables/z;

    .line 522
    .line 523
    invoke-virtual {v1, v4, v5, v13, v0}, Lcom/reddit/comments/presentation/composables/z;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 531
    .line 532
    invoke-virtual {v0, v13, v3}, Lcom/reddit/comments/presentation/composables/z;->i(Landroidx/compose/runtime/m;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 540
    .line 541
    .line 542
    throw v11

    .line 543
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0
.end method
