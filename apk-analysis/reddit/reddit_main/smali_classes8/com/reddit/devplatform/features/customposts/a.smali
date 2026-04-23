.class public abstract Lcom/reddit/devplatform/features/customposts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5310860c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/devplatform/features/customposts/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbc1/p2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "linkId"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "devPlatformNavigator"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x1cee011

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v8

    .line 79
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    const v6, -0x6815fd56

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v6, v9

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    move v0, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v8

    .line 117
    :goto_4
    or-int/2addr v0, v6

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v6, v0, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v6, Landroidx/datastore/migrations/a;

    .line 129
    .line 130
    invoke-direct {v6, v2, v5, v1}, Landroidx/datastore/migrations/a;-><init>(Lbc1/p2;Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object/from16 v16, v6

    .line 137
    .line 138
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v17, 0xf

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 158
    .line 159
    const/16 v6, 0x36

    .line 160
    .line 161
    invoke-static {v3, v5, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const v3, 0x7f130b12

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/16 v12, 0x30

    .line 266
    .line 267
    const/16 v13, 0x8

    .line 268
    .line 269
    move v3, v7

    .line 270
    move-wide v7, v8

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    const v5, 0x7f130b13

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const v29, 0x3fffa

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const-wide/16 v18, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v11, v26

    .line 333
    .line 334
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 353
    .line 354
    const/16 v5, 0x12

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_b
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "$this$customPostBorder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Lcom/reddit/domain/model/Link;)Lcom/reddit/devplatform/features/customposts/c;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 21
    .line 22
    new-instance v6, Lcom/reddit/devplatform/components/effects/a;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "invalid"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lcom/reddit/devplatform/features/customposts/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    new-instance v9, Lcom/reddit/devplatform/features/customposts/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-long v11, v11

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    float-to-double v12, v12

    .line 121
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-wide/from16 v20, v12

    .line 132
    .line 133
    move-object v13, v1

    .line 134
    move-object v1, v9

    .line 135
    move-object v9, v10

    .line 136
    move-object v10, v11

    .line 137
    move-wide/from16 v11, v20

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-direct/range {v1 .. v13}, Lcom/reddit/devplatform/features/customposts/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/Long;DLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v1

    .line 146
    move-object v3, v14

    .line 147
    move v4, v15

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v6, v17

    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    move/from16 v8, v19

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/reddit/devplatform/features/customposts/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/devplatform/features/customposts/b;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
