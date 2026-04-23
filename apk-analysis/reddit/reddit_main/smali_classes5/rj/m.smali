.class public abstract Lrj/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x7d46d1b1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrj/m;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lr9/e;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Lr9/e;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, -0x4208d97f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lrj/m;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;ILandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onTitleRendered"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x2963c384

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v6

    .line 43
    :goto_0
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    and-int/lit8 v7, p7, 0x8

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v7, p3

    .line 98
    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    :cond_9
    move/from16 v9, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v9, v3, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    move/from16 v9, p4

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/16 v10, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v10, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v10

    .line 132
    :goto_7
    and-int/lit16 v10, v5, 0x2493

    .line 133
    .line 134
    const/16 v11, 0x2492

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eq v10, v11, :cond_c

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v10, v12

    .line 142
    :goto_8
    and-int/lit8 v11, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_12

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v10, v3, 0x1

    .line 154
    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v6, p7, 0x8

    .line 168
    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    and-int/lit16 v5, v5, -0x1c01

    .line 172
    .line 173
    :cond_e
    move-object/from16 v20, v7

    .line 174
    .line 175
    move/from16 v17, v9

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    and-int/lit8 v10, p7, 0x8

    .line 179
    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 191
    .line 192
    and-int/lit16 v5, v5, -0x1c01

    .line 193
    .line 194
    :cond_10
    if-eqz v8, :cond_e

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const v8, 0x6e3c21fe

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 228
    .line 229
    if-ne v8, v9, :cond_11

    .line 230
    .line 231
    new-instance v8, Lqp1/b;

    .line 232
    .line 233
    const/16 v9, 0x1c

    .line 234
    .line 235
    invoke-direct {v8, v9}, Lqp1/b;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, "ad_title"

    .line 251
    .line 252
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "characterCountListener"

    .line 257
    .line 258
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v9, "textBeingRendered"

    .line 262
    .line 263
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-direct {v9, v1, v0, v10}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v22, v5, 0xe

    .line 274
    .line 275
    shr-int/lit8 v10, v5, 0x3

    .line 276
    .line 277
    and-int/lit16 v10, v10, 0x1c00

    .line 278
    .line 279
    or-int/lit8 v10, v10, 0x30

    .line 280
    .line 281
    shl-int/lit8 v5, v5, 0xc

    .line 282
    .line 283
    const/high16 v11, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v5, v11

    .line 286
    or-int v23, v10, v5

    .line 287
    .line 288
    const v24, 0xd7f8

    .line 289
    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    move-wide v2, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v1, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v19, v9

    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 314
    .line 315
    .line 316
    move/from16 v5, v17

    .line 317
    .line 318
    move-object/from16 v4, v20

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object/from16 v21, v4

    .line 322
    .line 323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    move-object v4, v7

    .line 327
    move v5, v9

    .line 328
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/m0;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    move/from16 v7, p7

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/composables/m0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;III)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_13
    return-void
.end method

.method public static final b(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x1320a4d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit16 v0, p4, 0x93

    .line 15
    .line 16
    const/16 v1, 0x92

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/b3;

    .line 38
    .line 39
    new-instance v2, Lon1/h;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, p0, p1, v3}, Lon1/h;-><init>(Landroidx/compose/ui/platform/b3;FFI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x38

    .line 50
    .line 51
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/material3/a;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move v1, p0

    .line 68
    move v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/a;-><init>(FFLandroidx/compose/runtime/internal/a;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_2
    return-void
.end method
