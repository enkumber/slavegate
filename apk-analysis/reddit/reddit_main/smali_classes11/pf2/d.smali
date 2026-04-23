.class public abstract Lpf2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/mod/usercard/screen/card/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/h;

    .line 2
    .line 3
    const-string v6, "10"

    .line 4
    .line 5
    const-string v7, "20"

    .line 6
    .line 7
    const-string v1, "r/aww"

    .line 8
    .line 9
    const-string v2, "1.2k"

    .line 10
    .line 11
    const-string v3, "100"

    .line 12
    .line 13
    const-string v4, "240"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/usercard/screen/card/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpf2/d;->a:Lcom/reddit/mod/usercard/screen/card/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usercard/screen/card/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v3, 0x245e043a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v8

    .line 53
    :goto_2
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 83
    .line 84
    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v6, v9, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lhz/b;->Q(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v6, p0, Lcom/reddit/mod/usercard/screen/card/h;->b:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v9, 0x7f13256c

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v8, v0, v13, v3, v6}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v3, -0x414af9b2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, Lhz/b;->Y(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v6, p0, Lcom/reddit/mod/usercard/screen/card/h;->c:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v9, 0x7f132566

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v8, v0, v13, v3, v6}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v6, p0, Lcom/reddit/mod/usercard/screen/card/h;->d:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const v9, 0x7f132560

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v8, v0, v13, v3, v6}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lhz/b;->F(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v6, p0, Lcom/reddit/mod/usercard/screen/card/h;->e:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v9, 0x7f132567

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v8, v0, v13, v3, v6}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 263
    .line 264
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aget v3, v6, v3

    .line 271
    .line 272
    if-eq v3, v7, :cond_6

    .line 273
    .line 274
    if-ne v3, v4, :cond_5

    .line 275
    .line 276
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    :goto_4
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/h;->f:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v6, 0x7f132568

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v8, v0, v13, v3, v4}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lhz/b;->K(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/h;->g:Ljava/lang/String;

    .line 308
    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v6, 0x7f132569

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v4, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v8, v0, v13, v3, v4}, Lpf2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    move-object v3, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    throw v13

    .line 332
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    new-instance v0, Lcom/reddit/reply/m;

    .line 344
    .line 345
    const/16 v5, 0x12

    .line 346
    .line 347
    move-object v1, p0

    .line 348
    move v2, p1

    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_9
    return-void
.end method
