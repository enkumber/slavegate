.class public abstract Lcom/reddit/auth/login/screen/verifyemail/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x3b405f82

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/screen/verifyemail/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x630ebbc1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/auth/login/screen/verifyemail/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x38eb95ed

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/auth/login/screen/verifyemail/b;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x5376e3c3

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/reddit/auth/login/screen/verifyemail/b;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/verifyemail/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x44b62b3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    and-int/lit16 v5, v2, 0x2493

    .line 67
    .line 68
    const/16 v8, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v10

    .line 76
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    const v5, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v8, v11, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_5
    check-cast v8, Landroidx/compose/ui/focus/t;

    .line 103
    .line 104
    invoke-static {v5, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v11, :cond_6

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Lcom/reddit/auth/login/screen/verifyemail/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v13, v1, Lcom/reddit/auth/login/screen/verifyemail/a;->a:Z

    .line 127
    .line 128
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 129
    .line 130
    const/4 v15, 0x7

    .line 131
    const/16 v9, 0x73

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v14, v10, v7, v15, v9}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-static {v9, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v15, -0x615d173a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v15, v2, 0x1c00

    .line 156
    .line 157
    const/16 v10, 0x800

    .line 158
    .line 159
    if-ne v15, v10, :cond_7

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v10, 0x0

    .line 164
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    if-ne v15, v11, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v15, Landroidx/compose/foundation/text/i0;

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    invoke-direct {v15, v4, v5, v10}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v15}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v7, "code_input_field"

    .line 192
    .line 193
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v5, v12

    .line 198
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 199
    .line 200
    sget-object v10, Lcom/reddit/auth/login/screen/verifyemail/b;->c:Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    invoke-direct {v12, v10}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v10, 0x10281cdb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v1, Lcom/reddit/auth/login/screen/verifyemail/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 212
    .line 213
    instance-of v10, v10, Lcom/reddit/ui/compose/ds/bh;

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    new-instance v10, Lcom/reddit/auth/login/screen/verifyemail/g;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct {v10, v1, v15}, Lcom/reddit/auth/login/screen/verifyemail/g;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const v15, 0x51a256f4

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_6
    const/4 v15, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v10, 0x0

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    const v15, 0x10282ee1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v1, Lcom/reddit/auth/login/screen/verifyemail/a;->e:Z

    .line 244
    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    new-instance v15, Lcom/reddit/auth/login/screen/verifyemail/h;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v15, v3, v2}, Lcom/reddit/auth/login/screen/verifyemail/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x47ebf981

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v16, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_8

    .line 268
    :goto_9
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v15, v1, Lcom/reddit/auth/login/screen/verifyemail/a;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 272
    .line 273
    and-int/lit8 v24, v16, 0x70

    .line 274
    .line 275
    const/16 v25, 0x6000

    .line 276
    .line 277
    const v26, 0x3b560

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v14

    .line 281
    .line 282
    move-object v14, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v16, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move v8, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v20, v16

    .line 292
    .line 293
    move-object/from16 v16, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v18

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move/from16 v27, v21

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v28, v22

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move-object v9, v2

    .line 317
    move-object/from16 v2, v23

    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    move-object/from16 v0, v28

    .line 322
    .line 323
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v23

    .line 327
    .line 328
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    const v7, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-ne v7, v2, :cond_c

    .line 341
    .line 342
    new-instance v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailContentKt$CodeInputField$4$1;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v7, v0, v2}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailContentKt$CodeInputField$4$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    move-object v5, v0

    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_e

    .line 370
    .line 371
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 372
    .line 373
    const/16 v7, 0x10

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/verifyemail/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1a7b2709

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v5, v9, :cond_3

    .line 61
    .line 62
    move v5, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v11

    .line 65
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_16

    .line 72
    .line 73
    invoke-static {v11, v10, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    int-to-float v13, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v5, v13, v6, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v14, :cond_15

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v6, 0x18

    .line 172
    .line 173
    int-to-float v14, v6

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x8

    .line 177
    .line 178
    move v15, v13

    .line 179
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move/from16 v29, v13

    .line 184
    .line 185
    const-string v9, "title"

    .line 186
    .line 187
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v9, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v12, v13, :cond_5

    .line 204
    .line 205
    new-instance v12, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 206
    .line 207
    const/16 v14, 0x16

    .line 208
    .line 209
    invoke-direct {v12, v14}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v12, 0x7f1325ae

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 238
    .line 239
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 240
    .line 241
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v5, v16

    .line 248
    .line 249
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 250
    .line 251
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const v28, 0x1fdf8

    .line 260
    .line 261
    .line 262
    move-object v5, v8

    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    move/from16 v20, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move/from16 v21, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v22, v4

    .line 274
    .line 275
    move-object v4, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v24, v13

    .line 278
    .line 279
    move-object/from16 v23, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v24

    .line 284
    .line 285
    move-object/from16 v24, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 v26, v16

    .line 289
    .line 290
    const/16 v16, 0x3

    .line 291
    .line 292
    move-object/from16 v31, v25

    .line 293
    .line 294
    const/high16 v30, 0x3f800000    # 1.0f

    .line 295
    .line 296
    move-object/from16 v25, v7

    .line 297
    .line 298
    move-wide/from16 v39, v18

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move-object v5, v6

    .line 303
    move-wide/from16 v6, v39

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v32, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v33, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v34, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v35, v22

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v36, v23

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move/from16 v37, v26

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move/from16 v38, v0

    .line 332
    .line 333
    move/from16 v2, v30

    .line 334
    .line 335
    move-object/from16 v0, v31

    .line 336
    .line 337
    move-object/from16 v3, v35

    .line 338
    .line 339
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v7, v25

    .line 343
    .line 344
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x8

    .line 351
    .line 352
    move/from16 v14, v29

    .line 353
    .line 354
    move/from16 v15, v29

    .line 355
    .line 356
    move/from16 v13, v29

    .line 357
    .line 358
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "description"

    .line 363
    .line 364
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v5, 0x6e3c21fe

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v5, v0, :cond_6

    .line 379
    .line 380
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 381
    .line 382
    const/16 v6, 0x17

    .line 383
    .line 384
    invoke-direct {v5, v6}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v4, v1, Lcom/reddit/auth/login/screen/verifyemail/x;->a:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v8, v36

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 409
    .line 410
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 411
    .line 412
    move-object/from16 v9, v32

    .line 413
    .line 414
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const v28, 0x1fdf8

    .line 429
    .line 430
    .line 431
    move/from16 v34, v6

    .line 432
    .line 433
    move-object/from16 v25, v7

    .line 434
    .line 435
    move-object/from16 v24, v8

    .line 436
    .line 437
    move-wide v6, v9

    .line 438
    const-wide/16 v8, 0x0

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x3

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move/from16 v2, v34

    .line 463
    .line 464
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v7, v25

    .line 468
    .line 469
    iget-object v4, v1, Lcom/reddit/auth/login/screen/verifyemail/x;->b:Lcom/reddit/auth/login/screen/verifyemail/a;

    .line 470
    .line 471
    const v11, 0x4c5de2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v12, v38, 0x70

    .line 478
    .line 479
    const/16 v13, 0x20

    .line 480
    .line 481
    if-ne v12, v13, :cond_7

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    goto :goto_5

    .line 485
    :cond_7
    move v10, v2

    .line 486
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v10, :cond_9

    .line 491
    .line 492
    if-ne v5, v0, :cond_8

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move-object/from16 v8, p1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_9
    :goto_6
    new-instance v5, Lcom/reddit/auth/login/screen/verifyemail/f;

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    move-object/from16 v8, p1

    .line 502
    .line 503
    invoke-direct {v5, v8, v6}, Lcom/reddit/auth/login/screen/verifyemail/f;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    if-ne v12, v13, :cond_a

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_a
    move v10, v2

    .line 522
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v10, :cond_b

    .line 527
    .line 528
    if-ne v6, v0, :cond_c

    .line 529
    .line 530
    :cond_b
    new-instance v6, Lcom/reddit/auth/login/screen/verifyemail/e;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v6, v9, v8}, Lcom/reddit/auth/login/screen/verifyemail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    if-ne v12, v13, :cond_d

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_d
    move v10, v2

    .line 552
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-nez v10, :cond_e

    .line 557
    .line 558
    if-ne v9, v0, :cond_f

    .line 559
    .line 560
    :cond_e
    new-instance v9, Lcom/reddit/auth/login/screen/verifyemail/f;

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-direct {v9, v8, v10}, Lcom/reddit/auth/login/screen/verifyemail/f;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    const/16 v10, 0x28

    .line 575
    .line 576
    int-to-float v10, v10

    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0xd

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-object v14, v3

    .line 585
    move/from16 v16, v10

    .line 586
    .line 587
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/16 v10, 0x6000

    .line 592
    .line 593
    move-object/from16 v39, v8

    .line 594
    .line 595
    move-object v8, v3

    .line 596
    move-object/from16 v3, v39

    .line 597
    .line 598
    move-object/from16 v39, v9

    .line 599
    .line 600
    move-object v9, v7

    .line 601
    move-object/from16 v7, v39

    .line 602
    .line 603
    invoke-static/range {v4 .. v10}, Lcom/reddit/auth/login/screen/verifyemail/b;->a(Lcom/reddit/auth/login/screen/verifyemail/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 604
    .line 605
    .line 606
    move-object v7, v9

    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 608
    .line 609
    float-to-double v5, v4

    .line 610
    const-wide/16 v8, 0x0

    .line 611
    .line 612
    cmpl-double v5, v5, v8

    .line 613
    .line 614
    if-lez v5, :cond_10

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_10
    const-string v5, "invalid weight; must be greater than zero"

    .line 618
    .line 619
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_a
    new-instance v5, Lx/o1;

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    invoke-direct {v5, v4, v6}, Lx/o1;-><init>(FZ)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 629
    .line 630
    .line 631
    const v4, 0xa7f48a5

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v1, Lcom/reddit/auth/login/screen/verifyemail/x;->c:Lrr/e;

    .line 638
    .line 639
    iget-boolean v5, v4, Lrr/e;->a:Z

    .line 640
    .line 641
    if-eqz v5, :cond_14

    .line 642
    .line 643
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 644
    .line 645
    .line 646
    if-ne v12, v13, :cond_11

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    goto :goto_b

    .line 650
    :cond_11
    move v10, v2

    .line 651
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-nez v10, :cond_12

    .line 656
    .line 657
    if-ne v5, v0, :cond_13

    .line 658
    .line 659
    :cond_12
    new-instance v5, Lcom/reddit/auth/login/screen/verifyemail/e;

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-direct {v5, v0, v3}, Lcom/reddit/auth/login/screen/verifyemail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x4

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v4 .. v9}, Lrr/a;->e(Lrr/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 677
    .line 678
    .line 679
    :cond_14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_16
    move-object v3, v2

    .line 693
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-eqz v6, :cond_17

    .line 701
    .line 702
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 703
    .line 704
    const/4 v5, 0x7

    .line 705
    move/from16 v4, p4

    .line 706
    .line 707
    move-object v2, v3

    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    :cond_17
    return-void
.end method

.method public static final c(Lcom/reddit/auth/login/screen/verifyemail/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onBackClicked"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p4

    .line 21
    .line 22
    check-cast v12, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x29781eea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v3, 0x492

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v5

    .line 78
    :goto_3
    and-int/2addr v0, v6

    .line 79
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 100
    .line 101
    const/16 v1, 0x15

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-direct {v0, p0, v3, v2, v4}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v3, -0x16a8790d

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    const/16 v14, 0x16

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p3

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    new-instance v0, Lah2/f;

    .line 171
    .line 172
    const/16 v6, 0xd

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_6
    return-void
.end method
