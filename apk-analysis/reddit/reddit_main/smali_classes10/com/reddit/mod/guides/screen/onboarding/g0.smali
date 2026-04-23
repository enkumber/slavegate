.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/g0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 55
    .line 56
    sget-object v6, Lx/l;->c:Lx/g;

    .line 57
    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    invoke-static {v6, v1, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xa9

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v0, 0x7f0806ad

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v14, 0x1b8

    .line 147
    .line 148
    const/16 v15, 0x78

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    int-to-float v8, v0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v6, v3

    .line 166
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v6

    .line 171
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f13183f

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 190
    .line 191
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const v30, 0x1fffa

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v27, v19

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v27

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v11, 0xd

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v6, v1

    .line 252
    move v8, v2

    .line 253
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v1, :cond_2

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 281
    .line 282
    if-ne v2, v1, :cond_3

    .line 283
    .line 284
    :cond_2
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 285
    .line 286
    const/16 v1, 0x1b

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    move-object v6, v2

    .line 295
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v8, Lcom/reddit/mod/training/impl/screen/viewer/b;->f:Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x1dfa

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v19, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x180

    .line 324
    .line 325
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v13, v19

    .line 329
    .line 330
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v1, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->E:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x1ff6

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0xc00

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->a:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v6, v3

    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->h:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x1ff6

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0xc00

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/reddit/mod/guides/screen/onboarding/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eq v3, v4, :cond_4

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v3, v6

    .line 140
    :goto_2
    and-int/2addr v2, v5

    .line 141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const v2, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    if-ne v4, v5, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v4, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v7, v4

    .line 181
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lcom/reddit/mod/training/impl/screen/viewer/b;->h:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x1ff4

    .line 191
    .line 192
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0xc30

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    if-ne v3, v5, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v3, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v7, v3

    .line 240
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Lcom/reddit/mod/training/impl/screen/viewer/b;->i:Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x1ff4

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0xc30

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-object/from16 v20, v1

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lcom/reddit/mod/guides/screen/onboarding/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v3, v2, 0x3

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x1

    .line 303
    if-eq v3, v4, :cond_a

    .line 304
    .line 305
    move v3, v6

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move v3, v5

    .line 308
    :goto_4
    and-int/2addr v2, v6

    .line 309
    check-cast v1, Landroidx/compose/runtime/r;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 318
    .line 319
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 320
    .line 321
    const v2, 0x4c5de2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 340
    .line 341
    if-ne v3, v2, :cond_c

    .line 342
    .line 343
    :cond_b
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 344
    .line 345
    const/16 v2, 0x18

    .line 346
    .line 347
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    move-object v6, v3

    .line 354
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v21, 0x6

    .line 360
    .line 361
    const/16 v22, 0x19fa

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    sget-object v8, Lcom/reddit/mod/training/impl/screen/setup/a;->h:Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v20, 0x180

    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    move-object/from16 v19, v1

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_4
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Landroidx/compose/runtime/m;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    if-eq v3, v4, :cond_e

    .line 410
    .line 411
    move v3, v5

    .line 412
    goto :goto_6

    .line 413
    :cond_e
    move v3, v6

    .line 414
    :goto_6
    and-int/2addr v2, v5

    .line 415
    check-cast v1, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    const v2, 0x6e3c21fe

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 434
    .line 435
    if-ne v2, v3, :cond_f

    .line 436
    .line 437
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 438
    .line 439
    const/16 v4, 0xd

    .line 440
    .line 441
    invoke-direct {v2, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 453
    .line 454
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "clear_button"

    .line 459
    .line 460
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const v2, 0x4c5de2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    if-ne v4, v3, :cond_11

    .line 483
    .line 484
    :cond_10
    new-instance v4, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 485
    .line 486
    const/16 v2, 0x15

    .line 487
    .line 488
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    move-object v7, v4

    .line 495
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x1ff4

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    sget-object v10, Lcom/reddit/mod/tools/screen/c;->g:Landroidx/compose/runtime/internal/a;

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v21, 0xc00

    .line 521
    .line 522
    move-object/from16 v20, v1

    .line 523
    .line 524
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    move-object/from16 v20, v1

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_5
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Landroidx/compose/runtime/m;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x1

    .line 553
    if-eq v3, v4, :cond_13

    .line 554
    .line 555
    move v3, v6

    .line 556
    goto :goto_8

    .line 557
    :cond_13
    move v3, v5

    .line 558
    :goto_8
    and-int/2addr v2, v6

    .line 559
    check-cast v1, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    const v2, 0x4c5de2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 586
    .line 587
    if-ne v3, v2, :cond_15

    .line 588
    .line 589
    :cond_14
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 590
    .line 591
    const/16 v2, 0x14

    .line 592
    .line 593
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_15
    move-object v6, v3

    .line 600
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x1ff6

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    sget-object v9, Lcom/reddit/mod/tools/screen/c;->m:Landroidx/compose/runtime/internal/a;

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v20, 0xc00

    .line 626
    .line 627
    move-object/from16 v19, v1

    .line 628
    .line 629
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_16
    move-object/from16 v19, v1

    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_6
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/runtime/m;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    const/4 v4, 0x2

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x1

    .line 658
    if-eq v3, v4, :cond_17

    .line 659
    .line 660
    move v3, v6

    .line 661
    goto :goto_a

    .line 662
    :cond_17
    move v3, v5

    .line 663
    :goto_a
    and-int/2addr v2, v6

    .line 664
    check-cast v1, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_1a

    .line 671
    .line 672
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 673
    .line 674
    const v2, 0x4c5de2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-nez v2, :cond_18

    .line 691
    .line 692
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 693
    .line 694
    if-ne v3, v2, :cond_19

    .line 695
    .line 696
    :cond_18
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 697
    .line 698
    const/16 v2, 0x10

    .line 699
    .line 700
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    move-object v6, v3

    .line 707
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x1dfa

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    sget-object v8, Lcom/reddit/mod/tools/screen/c;->i:Landroidx/compose/runtime/internal/a;

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v20, 0x180

    .line 732
    .line 733
    move-object/from16 v19, v1

    .line 734
    .line 735
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1a
    move-object/from16 v19, v1

    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 742
    .line 743
    .line 744
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_7
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Landroidx/compose/runtime/m;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit8 v3, v2, 0x3

    .line 760
    .line 761
    const/4 v4, 0x2

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x1

    .line 764
    if-eq v3, v4, :cond_1b

    .line 765
    .line 766
    move v3, v6

    .line 767
    goto :goto_c

    .line 768
    :cond_1b
    move v3, v5

    .line 769
    :goto_c
    and-int/2addr v2, v6

    .line 770
    check-cast v1, Landroidx/compose/runtime/r;

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1e

    .line 777
    .line 778
    const v2, 0x4c5de2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v2, :cond_1c

    .line 795
    .line 796
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 797
    .line 798
    if-ne v3, v2, :cond_1d

    .line 799
    .line 800
    :cond_1c
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 801
    .line 802
    const/16 v2, 0x12

    .line 803
    .line 804
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1d
    move-object v6, v3

    .line 811
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->g:Landroidx/compose/runtime/internal/a;

    .line 817
    .line 818
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 819
    .line 820
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 821
    .line 822
    const/16 v21, 0x6

    .line 823
    .line 824
    const/16 v22, 0x19f6

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v11, 0x0

    .line 830
    const/4 v12, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v20, 0xc00

    .line 838
    .line 839
    move-object/from16 v19, v1

    .line 840
    .line 841
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1e
    move-object/from16 v19, v1

    .line 846
    .line 847
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 848
    .line 849
    .line 850
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_8
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Landroidx/compose/runtime/m;

    .line 856
    .line 857
    move-object/from16 v2, p2

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    and-int/lit8 v3, v2, 0x3

    .line 866
    .line 867
    const/4 v4, 0x2

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, 0x1

    .line 870
    if-eq v3, v4, :cond_1f

    .line 871
    .line 872
    move v3, v6

    .line 873
    goto :goto_e

    .line 874
    :cond_1f
    move v3, v5

    .line 875
    :goto_e
    and-int/2addr v2, v6

    .line 876
    check-cast v1, Landroidx/compose/runtime/r;

    .line 877
    .line 878
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_22

    .line 883
    .line 884
    const v2, 0x4c5de2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-nez v2, :cond_20

    .line 901
    .line 902
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 903
    .line 904
    if-ne v3, v2, :cond_21

    .line 905
    .line 906
    :cond_20
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 907
    .line 908
    const/16 v2, 0xd

    .line 909
    .line 910
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_21
    move-object v6, v3

    .line 917
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 920
    .line 921
    .line 922
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 923
    .line 924
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 925
    .line 926
    const/16 v21, 0x6

    .line 927
    .line 928
    const/16 v22, 0x19f6

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v20, 0xc00

    .line 944
    .line 945
    move-object/from16 v19, v1

    .line 946
    .line 947
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_22
    move-object/from16 v19, v1

    .line 952
    .line 953
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_9
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Landroidx/compose/runtime/m;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    and-int/lit8 v3, v2, 0x3

    .line 972
    .line 973
    const/4 v4, 0x2

    .line 974
    const/4 v5, 0x0

    .line 975
    const/4 v6, 0x1

    .line 976
    if-eq v3, v4, :cond_23

    .line 977
    .line 978
    move v3, v6

    .line 979
    goto :goto_10

    .line 980
    :cond_23
    move v3, v5

    .line 981
    :goto_10
    and-int/2addr v2, v6

    .line 982
    check-cast v1, Landroidx/compose/runtime/r;

    .line 983
    .line 984
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_26

    .line 989
    .line 990
    const v2, 0x4c5de2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-nez v2, :cond_24

    .line 1007
    .line 1008
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1009
    .line 1010
    if-ne v3, v2, :cond_25

    .line 1011
    .line 1012
    :cond_24
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 1013
    .line 1014
    const/16 v2, 0x9

    .line 1015
    .line 1016
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_25
    move-object v6, v3

    .line 1023
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x1df6

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    sget-object v9, Lcom/reddit/mod/rules/screen/edit/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/4 v13, 0x0

    .line 1042
    const/4 v14, 0x0

    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0xc00

    .line 1050
    .line 1051
    move-object/from16 v19, v1

    .line 1052
    .line 1053
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_26
    move-object/from16 v19, v1

    .line 1058
    .line 1059
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_a
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1068
    .line 1069
    move-object/from16 v2, p2

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    and-int/lit8 v3, v2, 0x3

    .line 1078
    .line 1079
    const/4 v4, 0x2

    .line 1080
    const/4 v5, 0x0

    .line 1081
    const/4 v6, 0x1

    .line 1082
    if-eq v3, v4, :cond_27

    .line 1083
    .line 1084
    move v3, v6

    .line 1085
    goto :goto_12

    .line 1086
    :cond_27
    move v3, v5

    .line 1087
    :goto_12
    and-int/2addr v2, v6

    .line 1088
    move-object v9, v1

    .line 1089
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1090
    .line 1091
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2a

    .line 1096
    .line 1097
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 1098
    .line 1099
    const v1, 0x4c5de2

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-nez v1, :cond_28

    .line 1116
    .line 1117
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1118
    .line 1119
    if-ne v2, v1, :cond_29

    .line 1120
    .line 1121
    :cond_28
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 1122
    .line 1123
    const/16 v1, 0x1c

    .line 1124
    .line 1125
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_29
    move-object v7, v2

    .line 1132
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/4 v11, 0x2

    .line 1139
    const/4 v8, 0x0

    .line 1140
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_b
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v3, v2, 0x3

    .line 1163
    .line 1164
    const/4 v4, 0x2

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v6, 0x1

    .line 1167
    if-eq v3, v4, :cond_2b

    .line 1168
    .line 1169
    move v3, v6

    .line 1170
    goto :goto_14

    .line 1171
    :cond_2b
    move v3, v5

    .line 1172
    :goto_14
    and-int/2addr v2, v6

    .line 1173
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_2e

    .line 1180
    .line 1181
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1182
    .line 1183
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1184
    .line 1185
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1186
    .line 1187
    const-string v3, "previous_actions_error_retry_button"

    .line 1188
    .line 1189
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const v2, 0x4c5de2

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-nez v2, :cond_2c

    .line 1210
    .line 1211
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1212
    .line 1213
    if-ne v3, v2, :cond_2d

    .line 1214
    .line 1215
    :cond_2c
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 1216
    .line 1217
    const/16 v2, 0xf

    .line 1218
    .line 1219
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    move-object v6, v3

    .line 1226
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1227
    .line 1228
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v8, Lcom/reddit/mod/previousactions/screen/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1232
    .line 1233
    const/16 v21, 0x6

    .line 1234
    .line 1235
    const/16 v22, 0x19f8

    .line 1236
    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const/16 v20, 0x1b0

    .line 1248
    .line 1249
    move-object/from16 v19, v1

    .line 1250
    .line 1251
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_2e
    move-object/from16 v19, v1

    .line 1256
    .line 1257
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_c
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1266
    .line 1267
    move-object/from16 v2, p2

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    and-int/lit8 v3, v2, 0x3

    .line 1276
    .line 1277
    const/4 v4, 0x2

    .line 1278
    const/4 v5, 0x0

    .line 1279
    const/4 v6, 0x1

    .line 1280
    if-eq v3, v4, :cond_2f

    .line 1281
    .line 1282
    move v3, v6

    .line 1283
    goto :goto_16

    .line 1284
    :cond_2f
    move v3, v5

    .line 1285
    :goto_16
    and-int/2addr v2, v6

    .line 1286
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_32

    .line 1293
    .line 1294
    const v2, 0x4c5de2

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v2, :cond_30

    .line 1311
    .line 1312
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1313
    .line 1314
    if-ne v3, v2, :cond_31

    .line 1315
    .line 1316
    :cond_30
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 1317
    .line 1318
    const/4 v2, 0x1

    .line 1319
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_31
    move-object v6, v3

    .line 1326
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1327
    .line 1328
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v8, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->n:Landroidx/compose/runtime/internal/a;

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    const/16 v22, 0x1ffa

    .line 1336
    .line 1337
    const/4 v7, 0x0

    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v15, 0x0

    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/16 v18, 0x0

    .line 1350
    .line 1351
    const/16 v20, 0x180

    .line 1352
    .line 1353
    move-object/from16 v19, v1

    .line 1354
    .line 1355
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_17

    .line 1359
    :cond_32
    move-object/from16 v19, v1

    .line 1360
    .line 1361
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_d
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1370
    .line 1371
    move-object/from16 v2, p2

    .line 1372
    .line 1373
    check-cast v2, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    and-int/lit8 v3, v2, 0x3

    .line 1380
    .line 1381
    const/4 v4, 0x2

    .line 1382
    const/4 v5, 0x1

    .line 1383
    if-eq v3, v4, :cond_33

    .line 1384
    .line 1385
    move v3, v5

    .line 1386
    goto :goto_18

    .line 1387
    :cond_33
    const/4 v3, 0x0

    .line 1388
    :goto_18
    and-int/2addr v2, v5

    .line 1389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1390
    .line 1391
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_34

    .line 1396
    .line 1397
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1398
    .line 1399
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 1406
    .line 1407
    const/16 v3, 0xd

    .line 1408
    .line 1409
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1410
    .line 1411
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x21d4f07b

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    sget-object v7, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    const/16 v22, 0x7ff4

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    const/4 v8, 0x0

    .line 1429
    const/4 v9, 0x0

    .line 1430
    const/4 v10, 0x0

    .line 1431
    const/4 v11, 0x0

    .line 1432
    const/4 v12, 0x0

    .line 1433
    const/4 v13, 0x0

    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    const/16 v16, 0x0

    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0xc36

    .line 1443
    .line 1444
    move-object/from16 v19, v1

    .line 1445
    .line 1446
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_19

    .line 1450
    :cond_34
    move-object/from16 v19, v1

    .line 1451
    .line 1452
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_e
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1461
    .line 1462
    move-object/from16 v2, p2

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    and-int/lit8 v3, v2, 0x3

    .line 1471
    .line 1472
    const/4 v4, 0x2

    .line 1473
    const/4 v5, 0x0

    .line 1474
    const/4 v6, 0x1

    .line 1475
    if-eq v3, v4, :cond_35

    .line 1476
    .line 1477
    move v3, v6

    .line 1478
    goto :goto_1a

    .line 1479
    :cond_35
    move v3, v5

    .line 1480
    :goto_1a
    and-int/2addr v2, v6

    .line 1481
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1482
    .line 1483
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_38

    .line 1488
    .line 1489
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1490
    .line 1491
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1492
    .line 1493
    const v2, 0x4c5de2

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    if-nez v2, :cond_36

    .line 1510
    .line 1511
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1512
    .line 1513
    if-ne v3, v2, :cond_37

    .line 1514
    .line 1515
    :cond_36
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 1516
    .line 1517
    const/16 v2, 0x1b

    .line 1518
    .line 1519
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_37
    move-object v6, v3

    .line 1526
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1527
    .line 1528
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v8, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->l:Landroidx/compose/runtime/internal/a;

    .line 1532
    .line 1533
    const/16 v21, 0x6

    .line 1534
    .line 1535
    const/16 v22, 0x19fa

    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const/4 v11, 0x0

    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/4 v13, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/16 v17, 0x0

    .line 1545
    .line 1546
    const/16 v18, 0x0

    .line 1547
    .line 1548
    const/16 v20, 0x180

    .line 1549
    .line 1550
    move-object/from16 v19, v1

    .line 1551
    .line 1552
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_1b

    .line 1556
    :cond_38
    move-object/from16 v19, v1

    .line 1557
    .line 1558
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1559
    .line 1560
    .line 1561
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_f
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1567
    .line 1568
    move-object/from16 v2, p2

    .line 1569
    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    and-int/lit8 v3, v2, 0x3

    .line 1577
    .line 1578
    const/4 v4, 0x2

    .line 1579
    const/4 v5, 0x0

    .line 1580
    const/4 v6, 0x1

    .line 1581
    if-eq v3, v4, :cond_39

    .line 1582
    .line 1583
    move v3, v6

    .line 1584
    goto :goto_1c

    .line 1585
    :cond_39
    move v3, v5

    .line 1586
    :goto_1c
    and-int/2addr v2, v6

    .line 1587
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1588
    .line 1589
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_3c

    .line 1594
    .line 1595
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1596
    .line 1597
    const v2, 0x4c5de2

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    if-nez v2, :cond_3a

    .line 1614
    .line 1615
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1616
    .line 1617
    if-ne v3, v2, :cond_3b

    .line 1618
    .line 1619
    :cond_3a
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 1620
    .line 1621
    const/16 v2, 0x19

    .line 1622
    .line 1623
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_3b
    move-object v6, v3

    .line 1630
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1631
    .line 1632
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v9, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    const/16 v22, 0x1df6

    .line 1640
    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/4 v8, 0x0

    .line 1643
    const/4 v10, 0x0

    .line 1644
    const/4 v11, 0x0

    .line 1645
    const/4 v12, 0x0

    .line 1646
    const/4 v13, 0x0

    .line 1647
    const/4 v14, 0x0

    .line 1648
    const/16 v16, 0x0

    .line 1649
    .line 1650
    const/16 v17, 0x0

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v20, 0xc00

    .line 1655
    .line 1656
    move-object/from16 v19, v1

    .line 1657
    .line 1658
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1d

    .line 1662
    :cond_3c
    move-object/from16 v19, v1

    .line 1663
    .line 1664
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_10
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1673
    .line 1674
    move-object/from16 v2, p2

    .line 1675
    .line 1676
    check-cast v2, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    and-int/lit8 v3, v2, 0x3

    .line 1683
    .line 1684
    const/4 v4, 0x2

    .line 1685
    const/4 v5, 0x0

    .line 1686
    const/4 v6, 0x1

    .line 1687
    if-eq v3, v4, :cond_3d

    .line 1688
    .line 1689
    move v3, v6

    .line 1690
    goto :goto_1e

    .line 1691
    :cond_3d
    move v3, v5

    .line 1692
    :goto_1e
    and-int/2addr v2, v6

    .line 1693
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_40

    .line 1700
    .line 1701
    const v2, 0x4c5de2

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    if-nez v2, :cond_3e

    .line 1718
    .line 1719
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1720
    .line 1721
    if-ne v3, v2, :cond_3f

    .line 1722
    .line 1723
    :cond_3e
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 1724
    .line 1725
    const/16 v2, 0x12

    .line 1726
    .line 1727
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3f
    move-object v6, v3

    .line 1734
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1735
    .line 1736
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1740
    .line 1741
    const/16 v21, 0x0

    .line 1742
    .line 1743
    const/16 v22, 0x1ff6

    .line 1744
    .line 1745
    const/4 v7, 0x0

    .line 1746
    const/4 v8, 0x0

    .line 1747
    const/4 v10, 0x0

    .line 1748
    const/4 v11, 0x0

    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/4 v13, 0x0

    .line 1751
    const/4 v14, 0x0

    .line 1752
    const/4 v15, 0x0

    .line 1753
    const/16 v16, 0x0

    .line 1754
    .line 1755
    const/16 v17, 0x0

    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    const/16 v20, 0xc00

    .line 1760
    .line 1761
    move-object/from16 v19, v1

    .line 1762
    .line 1763
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1f

    .line 1767
    :cond_40
    move-object/from16 v19, v1

    .line 1768
    .line 1769
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_11
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v2, p2

    .line 1780
    .line 1781
    check-cast v2, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    and-int/lit8 v3, v2, 0x3

    .line 1788
    .line 1789
    const/4 v4, 0x2

    .line 1790
    const/4 v5, 0x0

    .line 1791
    const/4 v6, 0x1

    .line 1792
    if-eq v3, v4, :cond_41

    .line 1793
    .line 1794
    move v3, v6

    .line 1795
    goto :goto_20

    .line 1796
    :cond_41
    move v3, v5

    .line 1797
    :goto_20
    and-int/2addr v2, v6

    .line 1798
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1799
    .line 1800
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_44

    .line 1805
    .line 1806
    const v2, 0x4c5de2

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    if-nez v2, :cond_42

    .line 1823
    .line 1824
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1825
    .line 1826
    if-ne v3, v2, :cond_43

    .line 1827
    .line 1828
    :cond_42
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 1829
    .line 1830
    const/16 v2, 0x11

    .line 1831
    .line 1832
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_43
    move-object v6, v3

    .line 1839
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1840
    .line 1841
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const/16 v22, 0x1ffa

    .line 1849
    .line 1850
    const/4 v7, 0x0

    .line 1851
    const/4 v9, 0x0

    .line 1852
    const/4 v10, 0x0

    .line 1853
    const/4 v11, 0x0

    .line 1854
    const/4 v12, 0x0

    .line 1855
    const/4 v13, 0x0

    .line 1856
    const/4 v14, 0x0

    .line 1857
    const/4 v15, 0x0

    .line 1858
    const/16 v16, 0x0

    .line 1859
    .line 1860
    const/16 v17, 0x0

    .line 1861
    .line 1862
    const/16 v18, 0x0

    .line 1863
    .line 1864
    const/16 v20, 0x180

    .line 1865
    .line 1866
    move-object/from16 v19, v1

    .line 1867
    .line 1868
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_21

    .line 1872
    :cond_44
    move-object/from16 v19, v1

    .line 1873
    .line 1874
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_12
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1883
    .line 1884
    move-object/from16 v2, p2

    .line 1885
    .line 1886
    check-cast v2, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    and-int/lit8 v3, v2, 0x3

    .line 1893
    .line 1894
    const/4 v4, 0x2

    .line 1895
    const/4 v5, 0x0

    .line 1896
    const/4 v6, 0x1

    .line 1897
    if-eq v3, v4, :cond_45

    .line 1898
    .line 1899
    move v3, v6

    .line 1900
    goto :goto_22

    .line 1901
    :cond_45
    move v3, v5

    .line 1902
    :goto_22
    and-int/2addr v2, v6

    .line 1903
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1904
    .line 1905
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_48

    .line 1910
    .line 1911
    const v2, 0x4c5de2

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    if-nez v2, :cond_46

    .line 1928
    .line 1929
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1930
    .line 1931
    if-ne v3, v2, :cond_47

    .line 1932
    .line 1933
    :cond_46
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 1934
    .line 1935
    const/16 v2, 0x10

    .line 1936
    .line 1937
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_47
    move-object v6, v3

    .line 1944
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1945
    .line 1946
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1950
    .line 1951
    const/16 v21, 0x0

    .line 1952
    .line 1953
    const/16 v22, 0x1ff6

    .line 1954
    .line 1955
    const/4 v7, 0x0

    .line 1956
    const/4 v8, 0x0

    .line 1957
    const/4 v10, 0x0

    .line 1958
    const/4 v11, 0x0

    .line 1959
    const/4 v12, 0x0

    .line 1960
    const/4 v13, 0x0

    .line 1961
    const/4 v14, 0x0

    .line 1962
    const/4 v15, 0x0

    .line 1963
    const/16 v16, 0x0

    .line 1964
    .line 1965
    const/16 v17, 0x0

    .line 1966
    .line 1967
    const/16 v18, 0x0

    .line 1968
    .line 1969
    const/16 v20, 0xc00

    .line 1970
    .line 1971
    move-object/from16 v19, v1

    .line 1972
    .line 1973
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_23

    .line 1977
    :cond_48
    move-object/from16 v19, v1

    .line 1978
    .line 1979
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1980
    .line 1981
    .line 1982
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_13
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1988
    .line 1989
    move-object/from16 v2, p2

    .line 1990
    .line 1991
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    and-int/lit8 v3, v2, 0x3

    .line 1998
    .line 1999
    const/4 v4, 0x2

    .line 2000
    const/4 v5, 0x0

    .line 2001
    const/4 v6, 0x1

    .line 2002
    if-eq v3, v4, :cond_49

    .line 2003
    .line 2004
    move v3, v6

    .line 2005
    goto :goto_24

    .line 2006
    :cond_49
    move v3, v5

    .line 2007
    :goto_24
    and-int/2addr v2, v6

    .line 2008
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2009
    .line 2010
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_4c

    .line 2015
    .line 2016
    const v2, 0x4c5de2

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2023
    .line 2024
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    if-nez v2, :cond_4a

    .line 2033
    .line 2034
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2035
    .line 2036
    if-ne v3, v2, :cond_4b

    .line 2037
    .line 2038
    :cond_4a
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 2039
    .line 2040
    const/16 v2, 0xf

    .line 2041
    .line 2042
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_4b
    move-object v6, v3

    .line 2049
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2050
    .line 2051
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2055
    .line 2056
    const/16 v21, 0x0

    .line 2057
    .line 2058
    const/16 v22, 0x1ffa

    .line 2059
    .line 2060
    const/4 v7, 0x0

    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/4 v10, 0x0

    .line 2063
    const/4 v11, 0x0

    .line 2064
    const/4 v12, 0x0

    .line 2065
    const/4 v13, 0x0

    .line 2066
    const/4 v14, 0x0

    .line 2067
    const/4 v15, 0x0

    .line 2068
    const/16 v16, 0x0

    .line 2069
    .line 2070
    const/16 v17, 0x0

    .line 2071
    .line 2072
    const/16 v18, 0x0

    .line 2073
    .line 2074
    const/16 v20, 0x180

    .line 2075
    .line 2076
    move-object/from16 v19, v1

    .line 2077
    .line 2078
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_25

    .line 2082
    :cond_4c
    move-object/from16 v19, v1

    .line 2083
    .line 2084
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_14
    move-object/from16 v1, p1

    .line 2091
    .line 2092
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2093
    .line 2094
    move-object/from16 v2, p2

    .line 2095
    .line 2096
    check-cast v2, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    and-int/lit8 v3, v2, 0x3

    .line 2103
    .line 2104
    const/4 v4, 0x2

    .line 2105
    const/4 v5, 0x0

    .line 2106
    const/4 v6, 0x1

    .line 2107
    if-eq v3, v4, :cond_4d

    .line 2108
    .line 2109
    move v3, v6

    .line 2110
    goto :goto_26

    .line 2111
    :cond_4d
    move v3, v5

    .line 2112
    :goto_26
    and-int/2addr v2, v6

    .line 2113
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2114
    .line 2115
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_4e

    .line 2120
    .line 2121
    const/4 v2, 0x0

    .line 2122
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2123
    .line 2124
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/mail/impl/screen/compose/h;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_27

    .line 2128
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2129
    .line 2130
    .line 2131
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_15
    move-object/from16 v1, p1

    .line 2135
    .line 2136
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2137
    .line 2138
    move-object/from16 v2, p2

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    and-int/lit8 v3, v2, 0x3

    .line 2147
    .line 2148
    const/4 v4, 0x2

    .line 2149
    const/4 v5, 0x0

    .line 2150
    const/4 v6, 0x1

    .line 2151
    if-eq v3, v4, :cond_4f

    .line 2152
    .line 2153
    move v3, v6

    .line 2154
    goto :goto_28

    .line 2155
    :cond_4f
    move v3, v5

    .line 2156
    :goto_28
    and-int/2addr v2, v6

    .line 2157
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2158
    .line 2159
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    if-eqz v2, :cond_52

    .line 2164
    .line 2165
    const v2, 0x4c5de2

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2172
    .line 2173
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    if-nez v2, :cond_50

    .line 2182
    .line 2183
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2184
    .line 2185
    if-ne v3, v2, :cond_51

    .line 2186
    .line 2187
    :cond_50
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 2188
    .line 2189
    const/4 v2, 0x3

    .line 2190
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_51
    move-object v6, v3

    .line 2197
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2203
    .line 2204
    const/16 v21, 0x0

    .line 2205
    .line 2206
    const/16 v22, 0x1ff6

    .line 2207
    .line 2208
    const/4 v7, 0x0

    .line 2209
    const/4 v8, 0x0

    .line 2210
    const/4 v10, 0x0

    .line 2211
    const/4 v11, 0x0

    .line 2212
    const/4 v12, 0x0

    .line 2213
    const/4 v13, 0x0

    .line 2214
    const/4 v14, 0x0

    .line 2215
    const/4 v15, 0x0

    .line 2216
    const/16 v16, 0x0

    .line 2217
    .line 2218
    const/16 v17, 0x0

    .line 2219
    .line 2220
    const/16 v18, 0x0

    .line 2221
    .line 2222
    const/16 v20, 0xc00

    .line 2223
    .line 2224
    move-object/from16 v19, v1

    .line 2225
    .line 2226
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_29

    .line 2230
    :cond_52
    move-object/from16 v19, v1

    .line 2231
    .line 2232
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_16
    move-object/from16 v1, p1

    .line 2239
    .line 2240
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v2, p2

    .line 2243
    .line 2244
    check-cast v2, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    and-int/lit8 v3, v2, 0x3

    .line 2251
    .line 2252
    const/4 v4, 0x2

    .line 2253
    const/4 v5, 0x1

    .line 2254
    const/4 v6, 0x0

    .line 2255
    if-eq v3, v4, :cond_53

    .line 2256
    .line 2257
    move v3, v5

    .line 2258
    goto :goto_2a

    .line 2259
    :cond_53
    move v3, v6

    .line 2260
    :goto_2a
    and-int/2addr v2, v5

    .line 2261
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2262
    .line 2263
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_56

    .line 2268
    .line 2269
    const v2, 0x4c5de2

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2276
    .line 2277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    if-nez v2, :cond_54

    .line 2286
    .line 2287
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2288
    .line 2289
    if-ne v3, v2, :cond_55

    .line 2290
    .line 2291
    :cond_54
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 2292
    .line 2293
    const/4 v2, 0x2

    .line 2294
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2301
    .line 2302
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v0, 0x0

    .line 2306
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_2b

    .line 2310
    :cond_56
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_17
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2319
    .line 2320
    move-object/from16 v2, p2

    .line 2321
    .line 2322
    check-cast v2, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    and-int/lit8 v3, v2, 0x3

    .line 2329
    .line 2330
    const/4 v4, 0x2

    .line 2331
    const/4 v5, 0x0

    .line 2332
    const/4 v6, 0x1

    .line 2333
    if-eq v3, v4, :cond_57

    .line 2334
    .line 2335
    move v3, v6

    .line 2336
    goto :goto_2c

    .line 2337
    :cond_57
    move v3, v5

    .line 2338
    :goto_2c
    and-int/2addr v2, v6

    .line 2339
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2340
    .line 2341
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    if-eqz v2, :cond_5a

    .line 2346
    .line 2347
    const v2, 0x4c5de2

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    if-nez v2, :cond_58

    .line 2364
    .line 2365
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2366
    .line 2367
    if-ne v3, v2, :cond_59

    .line 2368
    .line 2369
    :cond_58
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 2370
    .line 2371
    const/4 v2, 0x1

    .line 2372
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_59
    move-object v6, v3

    .line 2379
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2380
    .line 2381
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v8, Lcom/reddit/mod/mail/impl/composables/inbox/l;->u:Landroidx/compose/runtime/internal/a;

    .line 2385
    .line 2386
    const/16 v21, 0x0

    .line 2387
    .line 2388
    const/16 v22, 0x1ffa

    .line 2389
    .line 2390
    const/4 v7, 0x0

    .line 2391
    const/4 v9, 0x0

    .line 2392
    const/4 v10, 0x0

    .line 2393
    const/4 v11, 0x0

    .line 2394
    const/4 v12, 0x0

    .line 2395
    const/4 v13, 0x0

    .line 2396
    const/4 v14, 0x0

    .line 2397
    const/4 v15, 0x0

    .line 2398
    const/16 v16, 0x0

    .line 2399
    .line 2400
    const/16 v17, 0x0

    .line 2401
    .line 2402
    const/16 v18, 0x0

    .line 2403
    .line 2404
    const/16 v20, 0x180

    .line 2405
    .line 2406
    move-object/from16 v19, v1

    .line 2407
    .line 2408
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_2d

    .line 2412
    :cond_5a
    move-object/from16 v19, v1

    .line 2413
    .line 2414
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2415
    .line 2416
    .line 2417
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_18
    move-object/from16 v1, p1

    .line 2421
    .line 2422
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2423
    .line 2424
    move-object/from16 v2, p2

    .line 2425
    .line 2426
    check-cast v2, Ljava/lang/Integer;

    .line 2427
    .line 2428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    and-int/lit8 v3, v2, 0x3

    .line 2433
    .line 2434
    const/4 v4, 0x2

    .line 2435
    const/4 v5, 0x0

    .line 2436
    const/4 v6, 0x1

    .line 2437
    if-eq v3, v4, :cond_5b

    .line 2438
    .line 2439
    move v3, v6

    .line 2440
    goto :goto_2e

    .line 2441
    :cond_5b
    move v3, v5

    .line 2442
    :goto_2e
    and-int/2addr v2, v6

    .line 2443
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2444
    .line 2445
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    if-eqz v2, :cond_5e

    .line 2450
    .line 2451
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2452
    .line 2453
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2454
    .line 2455
    const v2, 0x4c5de2

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2462
    .line 2463
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    if-nez v2, :cond_5c

    .line 2472
    .line 2473
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2474
    .line 2475
    if-ne v3, v2, :cond_5d

    .line 2476
    .line 2477
    :cond_5c
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 2478
    .line 2479
    const/16 v2, 0x1b

    .line 2480
    .line 2481
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :cond_5d
    move-object v6, v3

    .line 2488
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2489
    .line 2490
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v8, Lcom/reddit/mod/mail/impl/composables/inbox/l;->t:Landroidx/compose/runtime/internal/a;

    .line 2494
    .line 2495
    const/16 v21, 0x6

    .line 2496
    .line 2497
    const/16 v22, 0x19fa

    .line 2498
    .line 2499
    const/4 v7, 0x0

    .line 2500
    const/4 v9, 0x0

    .line 2501
    const/4 v10, 0x0

    .line 2502
    const/4 v11, 0x0

    .line 2503
    const/4 v12, 0x0

    .line 2504
    const/4 v13, 0x0

    .line 2505
    const/4 v14, 0x0

    .line 2506
    const/16 v17, 0x0

    .line 2507
    .line 2508
    const/16 v18, 0x0

    .line 2509
    .line 2510
    const/16 v20, 0x180

    .line 2511
    .line 2512
    move-object/from16 v19, v1

    .line 2513
    .line 2514
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2f

    .line 2518
    :cond_5e
    move-object/from16 v19, v1

    .line 2519
    .line 2520
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2521
    .line 2522
    .line 2523
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2524
    .line 2525
    return-object v0

    .line 2526
    :pswitch_19
    move-object/from16 v1, p1

    .line 2527
    .line 2528
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2529
    .line 2530
    move-object/from16 v2, p2

    .line 2531
    .line 2532
    check-cast v2, Ljava/lang/Integer;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    and-int/lit8 v3, v2, 0x3

    .line 2539
    .line 2540
    const/4 v4, 0x2

    .line 2541
    const/4 v5, 0x0

    .line 2542
    const/4 v6, 0x1

    .line 2543
    if-eq v3, v4, :cond_5f

    .line 2544
    .line 2545
    move v3, v6

    .line 2546
    goto :goto_30

    .line 2547
    :cond_5f
    move v3, v5

    .line 2548
    :goto_30
    and-int/2addr v2, v6

    .line 2549
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2550
    .line 2551
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    if-eqz v2, :cond_62

    .line 2556
    .line 2557
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2558
    .line 2559
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2560
    .line 2561
    const v2, 0x4c5de2

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2568
    .line 2569
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    if-nez v2, :cond_60

    .line 2578
    .line 2579
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2580
    .line 2581
    if-ne v3, v2, :cond_61

    .line 2582
    .line 2583
    :cond_60
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 2584
    .line 2585
    const/16 v2, 0x1a

    .line 2586
    .line 2587
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    :cond_61
    move-object v6, v3

    .line 2594
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2595
    .line 2596
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v8, Lcom/reddit/mod/mail/impl/composables/inbox/l;->p:Landroidx/compose/runtime/internal/a;

    .line 2600
    .line 2601
    const/16 v21, 0x6

    .line 2602
    .line 2603
    const/16 v22, 0x19fa

    .line 2604
    .line 2605
    const/4 v7, 0x0

    .line 2606
    const/4 v9, 0x0

    .line 2607
    const/4 v10, 0x0

    .line 2608
    const/4 v11, 0x0

    .line 2609
    const/4 v12, 0x0

    .line 2610
    const/4 v13, 0x0

    .line 2611
    const/4 v14, 0x0

    .line 2612
    const/16 v17, 0x0

    .line 2613
    .line 2614
    const/16 v18, 0x0

    .line 2615
    .line 2616
    const/16 v20, 0x180

    .line 2617
    .line 2618
    move-object/from16 v19, v1

    .line 2619
    .line 2620
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_31

    .line 2624
    :cond_62
    move-object/from16 v19, v1

    .line 2625
    .line 2626
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2633
    .line 2634
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2635
    .line 2636
    move-object/from16 v2, p2

    .line 2637
    .line 2638
    check-cast v2, Ljava/lang/Integer;

    .line 2639
    .line 2640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    and-int/lit8 v3, v2, 0x3

    .line 2645
    .line 2646
    const/4 v4, 0x2

    .line 2647
    const/4 v5, 0x1

    .line 2648
    const/4 v6, 0x0

    .line 2649
    if-eq v3, v4, :cond_63

    .line 2650
    .line 2651
    move v3, v5

    .line 2652
    goto :goto_32

    .line 2653
    :cond_63
    move v3, v6

    .line 2654
    :goto_32
    and-int/2addr v2, v5

    .line 2655
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2656
    .line 2657
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    if-eqz v2, :cond_66

    .line 2662
    .line 2663
    const v2, 0x4c5de2

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2670
    .line 2671
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v2

    .line 2675
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    if-nez v2, :cond_64

    .line 2680
    .line 2681
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2682
    .line 2683
    if-ne v3, v2, :cond_65

    .line 2684
    .line 2685
    :cond_64
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 2686
    .line 2687
    const/16 v2, 0x16

    .line 2688
    .line 2689
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2696
    .line 2697
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2698
    .line 2699
    .line 2700
    const/4 v0, 0x0

    .line 2701
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/mod/log/impl/screen/log/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_33

    .line 2705
    :cond_66
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2706
    .line 2707
    .line 2708
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2709
    .line 2710
    return-object v0

    .line 2711
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2712
    .line 2713
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2714
    .line 2715
    move-object/from16 v2, p2

    .line 2716
    .line 2717
    check-cast v2, Ljava/lang/Integer;

    .line 2718
    .line 2719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    and-int/lit8 v3, v2, 0x3

    .line 2724
    .line 2725
    const/4 v4, 0x2

    .line 2726
    const/4 v5, 0x0

    .line 2727
    const/4 v6, 0x1

    .line 2728
    if-eq v3, v4, :cond_67

    .line 2729
    .line 2730
    move v3, v6

    .line 2731
    goto :goto_34

    .line 2732
    :cond_67
    move v3, v5

    .line 2733
    :goto_34
    and-int/2addr v2, v6

    .line 2734
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2735
    .line 2736
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v2

    .line 2740
    if-eqz v2, :cond_6a

    .line 2741
    .line 2742
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2743
    .line 2744
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2745
    .line 2746
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2747
    .line 2748
    const-string v3, "mod_log_error_retry_button"

    .line 2749
    .line 2750
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v7

    .line 2754
    const v2, 0x4c5de2

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2761
    .line 2762
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v2

    .line 2766
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    if-nez v2, :cond_68

    .line 2771
    .line 2772
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2773
    .line 2774
    if-ne v3, v2, :cond_69

    .line 2775
    .line 2776
    :cond_68
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 2777
    .line 2778
    const/16 v2, 0x17

    .line 2779
    .line 2780
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    :cond_69
    move-object v6, v3

    .line 2787
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2788
    .line 2789
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2790
    .line 2791
    .line 2792
    const/16 v21, 0x6

    .line 2793
    .line 2794
    const/16 v22, 0x19f8

    .line 2795
    .line 2796
    sget-object v8, Lcom/reddit/mod/log/impl/screen/log/b;->e:Landroidx/compose/runtime/internal/a;

    .line 2797
    .line 2798
    const/4 v9, 0x0

    .line 2799
    const/4 v10, 0x0

    .line 2800
    const/4 v11, 0x0

    .line 2801
    const/4 v12, 0x0

    .line 2802
    const/4 v13, 0x0

    .line 2803
    const/4 v14, 0x0

    .line 2804
    const/16 v17, 0x0

    .line 2805
    .line 2806
    const/16 v18, 0x0

    .line 2807
    .line 2808
    const/16 v20, 0x1b0

    .line 2809
    .line 2810
    move-object/from16 v19, v1

    .line 2811
    .line 2812
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_35

    .line 2816
    :cond_6a
    move-object/from16 v19, v1

    .line 2817
    .line 2818
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2819
    .line 2820
    .line 2821
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2822
    .line 2823
    return-object v0

    .line 2824
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2825
    .line 2826
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2827
    .line 2828
    move-object/from16 v2, p2

    .line 2829
    .line 2830
    check-cast v2, Ljava/lang/Integer;

    .line 2831
    .line 2832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2833
    .line 2834
    .line 2835
    move-result v2

    .line 2836
    and-int/lit8 v3, v2, 0x3

    .line 2837
    .line 2838
    const/4 v4, 0x2

    .line 2839
    const/4 v5, 0x0

    .line 2840
    const/4 v6, 0x1

    .line 2841
    if-eq v3, v4, :cond_6b

    .line 2842
    .line 2843
    move v3, v6

    .line 2844
    goto :goto_36

    .line 2845
    :cond_6b
    move v3, v5

    .line 2846
    :goto_36
    and-int/2addr v2, v6

    .line 2847
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2848
    .line 2849
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    if-eqz v2, :cond_6e

    .line 2854
    .line 2855
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2856
    .line 2857
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2858
    .line 2859
    const v2, 0x4c5de2

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2866
    .line 2867
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v2

    .line 2871
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    if-nez v2, :cond_6c

    .line 2876
    .line 2877
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2878
    .line 2879
    if-ne v3, v2, :cond_6d

    .line 2880
    .line 2881
    :cond_6c
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 2882
    .line 2883
    const/4 v2, 0x3

    .line 2884
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    :cond_6d
    move-object v6, v3

    .line 2891
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2892
    .line 2893
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v8, Lcom/reddit/mod/guides/screen/onboarding/g;->n:Landroidx/compose/runtime/internal/a;

    .line 2897
    .line 2898
    const/16 v21, 0x6

    .line 2899
    .line 2900
    const/16 v22, 0x19fa

    .line 2901
    .line 2902
    const/4 v7, 0x0

    .line 2903
    const/4 v9, 0x0

    .line 2904
    const/4 v10, 0x0

    .line 2905
    const/4 v11, 0x0

    .line 2906
    const/4 v12, 0x0

    .line 2907
    const/4 v13, 0x0

    .line 2908
    const/4 v14, 0x0

    .line 2909
    const/16 v17, 0x0

    .line 2910
    .line 2911
    const/16 v18, 0x0

    .line 2912
    .line 2913
    const/16 v20, 0x180

    .line 2914
    .line 2915
    move-object/from16 v19, v1

    .line 2916
    .line 2917
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_37

    .line 2921
    :cond_6e
    move-object/from16 v19, v1

    .line 2922
    .line 2923
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2924
    .line 2925
    .line 2926
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2927
    .line 2928
    return-object v0

    .line 2929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
