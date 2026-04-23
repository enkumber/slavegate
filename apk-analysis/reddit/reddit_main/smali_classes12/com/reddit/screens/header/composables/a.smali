.class public abstract Lcom/reddit/screens/header/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2fe4b503

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screens/header/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x87923d5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/screens/header/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x3ea4d02d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/screens/header/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x4850dcb2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/screens/header/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/screens/pager/v2/g1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "communityName"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x80b0155

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    and-int/lit16 v2, v10, 0x6000

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v2

    .line 86
    :cond_4
    and-int/lit16 v2, v0, 0x2493

    .line 87
    .line 88
    const/16 v3, 0x2492

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eq v2, v3, :cond_5

    .line 93
    .line 94
    move v2, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v2, v7

    .line 97
    :goto_4
    and-int/2addr v0, v6

    .line 98
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_12

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx0/a;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 118
    .line 119
    :goto_5
    sget-object v3, Lcom/reddit/screens/pager/v2/f1;->a:Lcom/reddit/screens/pager/v2/f1;

    .line 120
    .line 121
    sget-object v6, Lcom/reddit/screens/pager/v2/d1;->a:Lcom/reddit/screens/pager/v2/d1;

    .line 122
    .line 123
    sget-object v8, Lcom/reddit/screens/pager/v2/e1;->a:Lcom/reddit/screens/pager/v2/e1;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_a

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    :goto_6
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 159
    .line 160
    :goto_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_b

    .line 165
    .line 166
    const v13, 0x315046fb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    const v13, 0x31504c3b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    const v14, -0x6e65011

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const/4 v15, 0x0

    .line 216
    if-eqz v14, :cond_c

    .line 217
    .line 218
    const v14, 0x7f132320

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_d

    .line 231
    .line 232
    const v14, 0x7f132321

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    goto :goto_9

    .line 240
    :cond_d
    move-object v14, v15

    .line 241
    :goto_9
    if-nez v14, :cond_e

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v11, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :goto_a
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    if-nez v15, :cond_f

    .line 256
    .line 257
    const-string v15, ""

    .line 258
    .line 259
    :cond_f
    const v14, -0x692d2d1d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    const v6, 0x2d69b1cf

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    const v6, 0x7f132317

    .line 278
    .line 279
    .line 280
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v6, v8, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    const v6, 0x2d69c210

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    const v6, 0x7f13231a

    .line 305
    .line 306
    .line 307
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v6, v8, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    const v6, 0x2d69d12f

    .line 320
    .line 321
    .line 322
    const v8, 0x7f13110e

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v6, v8, v11, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_b
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sget-object v7, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 337
    .line 338
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 343
    .line 344
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v13, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 349
    .line 350
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 355
    .line 356
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v7, v8, v2, v13}, [Landroidx/compose/runtime/a2;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    move-object v4, v0

    .line 367
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 368
    .line 369
    move-object v2, v6

    .line 370
    move-object v7, v12

    .line 371
    move-object v8, v15

    .line 372
    move v6, v3

    .line 373
    move-object v3, v1

    .line 374
    move-object v1, v5

    .line 375
    move-object/from16 v5, p3

    .line 376
    .line 377
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/screens/pager/v2/g1;Lx0/a;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/g3;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const v1, -0x971ab6b

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v1, 0x38

    .line 388
    .line 389
    invoke-static {v13, v0, v11, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 403
    .line 404
    const/4 v7, 0x6

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object v3, v9

    .line 414
    move v6, v10

    .line 415
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_13
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x3bdbbe55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p3, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v4, 0x0

    .line 72
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v2, v1

    .line 91
    move-object v1, v3

    .line 92
    :goto_5
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 93
    .line 94
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 95
    .line 96
    and-int/lit8 v3, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x70

    .line 101
    .line 102
    or-int v14, v3, v2

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    const/16 v16, 0x19f4

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    sget-object v3, Lcom/reddit/screens/header/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/i;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move/from16 v3, p3

    .line 138
    .line 139
    move/from16 v4, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/screens/header/composables/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "notificationSettingState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x7fcc0749

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    and-int/lit16 v3, v0, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v3, v1, Lcom/reddit/screens/header/composables/f1;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsOff:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v3, v1, Lcom/reddit/screens/header/composables/d1;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/ui/compose/icons/IconEnum;->Notifications:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v3, v1, Lcom/reddit/screens/header/composables/b1;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsActive:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v3, v1, Lcom/reddit/screens/header/composables/e1;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    sget-object v3, Lcom/reddit/ui/compose/icons/IconEnum;->VolumeOff:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 94
    .line 95
    :goto_3
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 96
    .line 97
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 98
    .line 99
    new-instance v4, Lcom/reddit/screens/header/composables/j1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v3, v5}, Lcom/reddit/screens/header/composables/j1;-><init>(Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 103
    .line 104
    .line 105
    const v3, -0x5acb86f5

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0xc30

    .line 117
    .line 118
    const/16 v17, 0x6

    .line 119
    .line 120
    const/16 v18, 0x19f4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 154
    .line 155
    const/16 v5, 0x15

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move/from16 v4, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final d(Lex/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 49

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
    const-string v0, "onTaskClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x774759f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v7

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    and-int/lit16 v7, v3, 0x93

    .line 49
    .line 50
    const/16 v11, 0x92

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v7, v11, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v13

    .line 58
    :goto_2
    and-int/lit8 v11, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_10

    .line 65
    .line 66
    iget-object v7, v1, Lex/f;->a:Lex/g;

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/screens/header/composables/l;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/reddit/screens/header/composables/l;-><init>(Lex/f;Lkotlin/jvm/functions/Function1;II)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v11, v7, Lex/g;->e:Lex/h;

    .line 86
    .line 87
    iget v14, v11, Lex/h;->a:I

    .line 88
    .line 89
    iget v11, v11, Lex/h;->b:I

    .line 90
    .line 91
    if-ne v14, v11, :cond_4

    .line 92
    .line 93
    iget-boolean v11, v7, Lex/g;->d:Z

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_11

    .line 102
    .line 103
    new-instance v3, Lcom/reddit/screens/header/composables/l;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/reddit/screens/header/composables/l;-><init>(Lex/f;Lkotlin/jvm/functions/Function1;II)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const v11, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    new-instance v14, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 127
    .line 128
    const/16 v10, 0x10

    .line 129
    .line 130
    invoke-direct {v14, v10}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    invoke-static {v10, v13, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v11, "header_day_zero"

    .line 148
    .line 149
    invoke-static {v14, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    int-to-float v13, v13

    .line 156
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    invoke-static {v6, v15, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v9, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move/from16 v22, v12

    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    move-object/from16 v1, v24

    .line 246
    .line 247
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 250
    .line 251
    move/from16 v30, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 258
    .line 259
    invoke-static {v10, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v3, 0x0

    .line 270
    move/from16 v4, v21

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v1, v3, v4, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v4, 0x4

    .line 282
    int-to-float v4, v4

    .line 283
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v11, 0x6

    .line 288
    invoke-static {v4, v15, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v11, :cond_7

    .line 312
    .line 313
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v9, v8, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v5

    .line 333
    iget-object v5, v7, Lex/g;->b:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v2, 0x10

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-static {v10, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v3, "header_day_zero_title"

    .line 345
    .line 346
    invoke-static {v11, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 355
    .line 356
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 357
    .line 358
    invoke-virtual {v11}, Lbc1/l1;->p()J

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 363
    .line 364
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const v29, 0x1fff8

    .line 377
    .line 378
    .line 379
    move-object/from16 v26, v9

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    move-object/from16 v23, v11

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v24, v12

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object/from16 v25, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v31, v14

    .line 395
    .line 396
    move-object/from16 v27, v15

    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v33, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v34, v18

    .line 409
    .line 410
    const/16 v35, 0x2

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    const/16 v36, 0x1

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v37, v8

    .line 419
    .line 420
    move-wide/from16 v47, v21

    .line 421
    .line 422
    move-object/from16 v22, v7

    .line 423
    .line 424
    move-wide/from16 v7, v47

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object/from16 v38, v22

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    move-object/from16 v39, v23

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    move-object/from16 v40, v24

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    move-object/from16 v41, v27

    .line 441
    .line 442
    const/16 v27, 0x30

    .line 443
    .line 444
    move-object/from16 p2, v0

    .line 445
    .line 446
    move-object/from16 v45, v1

    .line 447
    .line 448
    move-object/from16 v42, v6

    .line 449
    .line 450
    move-object/from16 v44, v25

    .line 451
    .line 452
    move-object/from16 v0, v31

    .line 453
    .line 454
    move-object/from16 v46, v34

    .line 455
    .line 456
    move/from16 v1, v35

    .line 457
    .line 458
    move-object/from16 v43, v37

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    move-object/from16 v25, v4

    .line 462
    .line 463
    move-object/from16 v4, v33

    .line 464
    .line 465
    move-object/from16 v3, v38

    .line 466
    .line 467
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v26

    .line 471
    .line 472
    const v5, -0x60281af2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v3, Lex/g;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_8

    .line 485
    .line 486
    iget-object v5, v3, Lex/g;->c:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v4, v2, v6, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "header_day_zero_description"

    .line 494
    .line 495
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    move-object/from16 v0, v39

    .line 512
    .line 513
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const v29, 0x1fff8

    .line 524
    .line 525
    .line 526
    move-object/from16 v26, v9

    .line 527
    .line 528
    const-wide/16 v9, 0x0

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const-wide/16 v14, 0x0

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v27, 0x30

    .line 552
    .line 553
    move-object/from16 v25, v0

    .line 554
    .line 555
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v9, v26

    .line 559
    .line 560
    :cond_8
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lx/l;->c:Lx/g;

    .line 565
    .line 566
    move-object/from16 v2, v41

    .line 567
    .line 568
    invoke-static {v1, v2, v9, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 573
    .line 574
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 590
    .line 591
    if-eqz v7, :cond_9

    .line 592
    .line 593
    move-object/from16 v7, v40

    .line 594
    .line 595
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    :goto_5
    move-object/from16 v7, p2

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :goto_6
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v42

    .line 609
    .line 610
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v43

    .line 614
    .line 615
    move-object/from16 v5, v44

    .line 616
    .line 617
    invoke-static {v2, v9, v1, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v45

    .line 621
    .line 622
    const v2, 0x6e3c21fe

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v6, v1, v2}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v2, v46

    .line 630
    .line 631
    if-ne v1, v2, :cond_a

    .line 632
    .line 633
    int-to-float v1, v0

    .line 634
    new-instance v5, Lt1/f;

    .line 635
    .line 636
    invoke-direct {v5, v1}, Lt1/f;-><init>(F)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_a
    move-object v7, v1

    .line 647
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 648
    .line 649
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    const v1, -0x4c749e50

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v3, Lex/g;->f:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_e

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v5, v3

    .line 675
    check-cast v5, Lex/i;

    .line 676
    .line 677
    const v3, -0x615d173a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    and-int/lit8 v3, v30, 0x70

    .line 684
    .line 685
    const/16 v11, 0x20

    .line 686
    .line 687
    if-ne v3, v11, :cond_b

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    goto :goto_8

    .line 691
    :cond_b
    move v12, v0

    .line 692
    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    or-int/2addr v3, v12

    .line 697
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-nez v3, :cond_d

    .line 702
    .line 703
    if-ne v6, v2, :cond_c

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_c
    move-object/from16 v12, p1

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_d
    :goto_9
    new-instance v6, Lcom/reddit/screens/header/composables/e;

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    move-object/from16 v12, p1

    .line 713
    .line 714
    invoke-direct {v6, v3, v5, v12}, Lcom/reddit/screens/header/composables/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    const-string v3, "task_row"

    .line 726
    .line 727
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const/16 v10, 0xd80

    .line 732
    .line 733
    invoke-static/range {v5 .. v10}, Lcom/reddit/screens/header/composables/a;->j(Lex/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_e
    move-object/from16 v12, p1

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-static {v9, v0, v3, v3, v3}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 741
    .line 742
    .line 743
    move-object v3, v4

    .line 744
    goto :goto_b

    .line 745
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    throw v0

    .line 750
    :cond_10
    move-object v12, v2

    .line 751
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    move-object/from16 v3, p2

    .line 755
    .line 756
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_11

    .line 761
    .line 762
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 763
    .line 764
    const/16 v5, 0x13

    .line 765
    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move/from16 v4, p4

    .line 769
    .line 770
    move-object v2, v12

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 775
    .line 776
    :cond_11
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x3695fd84

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    and-int/lit8 v5, v2, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    const v5, 0x7f132319

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f132318

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, -0x6815fd56

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v10, v2, 0xe

    .line 77
    .line 78
    if-ne v10, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v7, v8

    .line 82
    :goto_2
    or-int v3, v9, v7

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v3, v7

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v7, v9, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v7, Lcom/reddit/screens/header/composables/s0;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v7, v6, v5, v4, v3}, Lcom/reddit/screens/header/composables/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v6, 0x6e3c21fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 130
    .line 131
    const/16 v7, 0x11

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "subreddit_leaderboard_entrypoint"

    .line 149
    .line 150
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v8, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 155
    .line 156
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 157
    .line 158
    sget-object v10, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x6

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x380

    .line 163
    .line 164
    const v6, 0x6d80030

    .line 165
    .line 166
    .line 167
    or-int v16, v2, v6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x3e30

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    move-object v5, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/screens/header/composables/t0;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/reddit/screens/header/composables/t0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final f(Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "style"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x12932dd3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v1

    .line 39
    and-int/lit8 v4, p5, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_1
    move-object/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    and-int/lit16 v5, v1, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_1
    or-int/2addr v2, v6

    .line 66
    :goto_2
    and-int/lit16 v6, v2, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v4, v5

    .line 89
    :goto_4
    invoke-virtual {v3}, Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;->getButtonStyle()Lcom/reddit/ui/compose/ds/g3;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 94
    .line 95
    const-string v5, "subreddit_mod_button"

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    shr-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0xe

    .line 104
    .line 105
    or-int/lit16 v14, v2, 0x180

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x19f8

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/screens/header/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v6, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v1, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v7, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v11, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v12, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v17

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object v3, v5

    .line 138
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x503d37a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f13231d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v5

    .line 48
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v9

    .line 59
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v5, 0x7f13231e

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v7, -0x6815fd56

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit8 v10, v3, 0x70

    .line 89
    .line 90
    if-ne v10, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v8, v9

    .line 94
    :goto_3
    or-int v6, v7, v8

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v6, v7

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v7, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v7, Lcom/reddit/screens/header/composables/s0;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v7, v5, v2, v4, v6}, Lcom/reddit/screens/header/composables/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "subreddit_more_info"

    .line 130
    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v8, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 136
    .line 137
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 138
    .line 139
    sget-object v10, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 140
    .line 141
    shl-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x380

    .line 144
    .line 145
    const v6, 0x6d80030

    .line 146
    .line 147
    .line 148
    or-int v16, v3, v6

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x3e30

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance v3, Lcom/reddit/screens/header/composables/t0;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/reddit/screens/header/composables/t0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AnchorSize;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x7da0192d    # 2.66009E37f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    and-int/lit8 v5, p6, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    :goto_3
    and-int/lit8 v8, p6, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    and-int/lit16 v9, v1, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_4
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v9

    .line 105
    :cond_7
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v9, v10, :cond_8

    .line 112
    .line 113
    move v9, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v9, v12

    .line 116
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_10

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object v5, v7

    .line 130
    :goto_8
    if-eqz v8, :cond_a

    .line 131
    .line 132
    sget-object v7, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move-object/from16 v7, p3

    .line 136
    .line 137
    :goto_9
    const v8, 0x7f13231f

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, -0x6815fd56

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    and-int/lit8 v10, v3, 0x70

    .line 155
    .line 156
    if-ne v10, v6, :cond_b

    .line 157
    .line 158
    move v6, v11

    .line 159
    goto :goto_a

    .line 160
    :cond_b
    move v6, v12

    .line 161
    :goto_a
    or-int/2addr v6, v9

    .line 162
    and-int/lit8 v9, v3, 0xe

    .line 163
    .line 164
    if-ne v9, v4, :cond_c

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    move v11, v12

    .line 168
    :goto_b
    or-int v4, v6, v11

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    if-ne v6, v10, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v6, Lcom/reddit/screens/header/composables/s0;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v6, v8, v0, v2, v4}, Lcom/reddit/screens/header/composables/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v6, 0x6e3c21fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v10, :cond_f

    .line 209
    .line 210
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 211
    .line 212
    const/16 v8, 0x12

    .line 213
    .line 214
    invoke-direct {v6, v8}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v12, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v6, "subreddit_ranking_info"

    .line 230
    .line 231
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 236
    .line 237
    sget-object v8, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 238
    .line 239
    const v10, 0x6180030

    .line 240
    .line 241
    .line 242
    or-int/2addr v9, v10

    .line 243
    shl-int/lit8 v10, v3, 0x3

    .line 244
    .line 245
    and-int/lit16 v10, v10, 0x380

    .line 246
    .line 247
    or-int/2addr v9, v10

    .line 248
    shl-int/lit8 v3, v3, 0xc

    .line 249
    .line 250
    const/high16 v10, 0x1c00000

    .line 251
    .line 252
    and-int/2addr v3, v10

    .line 253
    or-int v14, v9, v3

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x3e30

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v3, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v9, v5

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v10, v9

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v11, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v12, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    move-object v4, v7

    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    new-instance v0, Laa3/n;

    .line 292
    .line 293
    const/16 v7, 0xa

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_11
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x362efa40    # -1712312.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    and-int/lit8 v5, v2, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    const v5, 0x7f132323

    .line 53
    .line 54
    .line 55
    invoke-static {v15, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f132322

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v9, -0x6815fd56

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    and-int/lit8 v10, v2, 0xe

    .line 77
    .line 78
    if-ne v10, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v7, v8

    .line 82
    :goto_2
    or-int v3, v9, v7

    .line 83
    .line 84
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v3, v7

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v7, v9, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v7, Lcom/reddit/screens/header/composables/s0;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v7, v6, v5, v4, v3}, Lcom/reddit/screens/header/composables/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v6, 0x6e3c21fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 130
    .line 131
    const/16 v7, 0x17

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "subreddit_wiki_entrypoint"

    .line 149
    .line 150
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v8, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 155
    .line 156
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 157
    .line 158
    sget-object v10, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x6

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x380

    .line 163
    .line 164
    const v6, 0x6d80030

    .line 165
    .line 166
    .line 167
    or-int v16, v2, v6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x3e30

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    move-object v5, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/screens/header/composables/t0;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-direct {v3, v4, v1, v0, v5}, Lcom/reddit/screens/header/composables/t0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final j(Lex/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x5865e394

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/screens/header/composables/n;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v1, v4}, Lcom/reddit/screens/header/composables/n;-><init>(Lex/i;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x55679f76

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lex/i;->d:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 71
    .line 72
    sget-object v7, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->COMPLETED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 73
    .line 74
    if-eq v4, v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v5

    .line 78
    :goto_3
    iget-object v4, v1, Lex/i;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "add"

    .line 81
    .line 82
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const v4, 0x7f0806c8

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v7, "refresh"

    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const v4, 0x7f0806c7

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v4, v8

    .line 114
    :goto_4
    const v7, -0x29845a06

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move-object v4, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v7, Landroidx/compose/foundation/lazy/q;

    .line 129
    .line 130
    const/16 v9, 0x12

    .line 131
    .line 132
    invoke-direct {v7, v4, v1, v9}, Landroidx/compose/foundation/lazy/q;-><init>(ILjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v4, 0x2a13150b

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_5
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lex/i;->f:Ljava/lang/String;

    .line 146
    .line 147
    const v9, -0x29842c36

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    :goto_6
    move-object v7, v8

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    new-instance v8, Lcom/reddit/screens/header/composables/l;

    .line 158
    .line 159
    invoke-direct {v8, v1, v7}, Lcom/reddit/screens/header/composables/l;-><init>(Lex/i;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v7, 0x2e5e40fc

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_6

    .line 170
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/reddit/screens/header/composables/n;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-direct {v5, v1, v8}, Lcom/reddit/screens/header/composables/n;-><init>(Lex/i;I)V

    .line 177
    .line 178
    .line 179
    const v8, -0x3321fad0    # -1.1640256E8f

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v5, Lcom/reddit/recap/impl/recap/share/h;

    .line 187
    .line 188
    const/16 v9, 0x14

    .line 189
    .line 190
    move-object/from16 v10, p2

    .line 191
    .line 192
    invoke-direct {v5, v1, v9, v10, v2}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v9, 0xb71c0cf

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    shl-int/lit8 v0, v0, 0x3

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    const v5, 0xd80006

    .line 207
    .line 208
    .line 209
    or-int v16, v0, v5

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x3f02

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    move v5, v6

    .line 223
    move-object v6, v4

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 240
    .line 241
    const/16 v6, 0x12

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_9
    return-void
.end method
