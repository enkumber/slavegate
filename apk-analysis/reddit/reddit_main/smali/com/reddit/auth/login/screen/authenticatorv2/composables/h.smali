.class public abstract Lcom/reddit/auth/login/screen/authenticatorv2/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/h;->a:La0/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onValueChange"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onValueConfirmed"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p8

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, -0x6fa90cd2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int v1, p9, v1

    .line 43
    .line 44
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/high16 v2, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v2, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    const/high16 v2, 0x6d80000

    .line 109
    .line 110
    or-int v10, v1, v2

    .line 111
    .line 112
    const v1, 0x2492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v10

    .line 116
    const v2, 0x2492492

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v1, v4

    .line 125
    :goto_6
    and-int/lit8 v2, v10, 0x1

    .line 126
    .line 127
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p9, 0x1

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move/from16 v1, p5

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    move-object/from16 v13, p7

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    :goto_7
    const v1, 0x6e3c21fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_9

    .line 170
    .line 171
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 176
    .line 177
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 181
    .line 182
    move-object v13, v12

    .line 183
    move-object v12, v1

    .line 184
    const/4 v1, 0x1

    .line 185
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v15, v8}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v11, v8, :cond_a

    .line 199
    .line 200
    move v11, v4

    .line 201
    :goto_9
    move/from16 v16, v8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const/4 v11, 0x7

    .line 205
    goto :goto_9

    .line 206
    :goto_a
    const/16 v8, 0x73

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v14, v4, v3, v11, v8}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    const v3, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v3, v10, 0x1c00

    .line 219
    .line 220
    const/16 v8, 0x800

    .line 221
    .line 222
    if-ne v3, v8, :cond_b

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    move v11, v4

    .line 227
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v11, :cond_c

    .line 232
    .line 233
    if-ne v3, v2, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v3, La63/n;

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    invoke-direct {v3, v7, v2}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    move-object/from16 v18, v3

    .line 246
    .line 247
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v17, Landroidx/compose/foundation/text/p1;

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x3e

    .line 261
    .line 262
    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 266
    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    move v4, v1

    .line 270
    move-object v3, v13

    .line 271
    move-object/from16 v1, p4

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Lcom/reddit/ui/compose/ds/TextFieldAppearance;ZLandroidx/compose/runtime/f1;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    const v1, 0x1ffe9791

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    shr-int/lit8 v1, v10, 0x3

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0x7e

    .line 290
    .line 291
    shr-int/lit8 v2, v10, 0x6

    .line 292
    .line 293
    and-int/lit16 v2, v2, 0x380

    .line 294
    .line 295
    or-int v16, v1, v2

    .line 296
    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    const v17, 0x30c00

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x5f38

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    move-object v5, v14

    .line 317
    move-object v14, v0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object v7, v12

    .line 324
    move/from16 v6, v19

    .line 325
    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    move/from16 v6, p5

    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move/from16 v9, p9

    .line 357
    .line 358
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/eh;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/TextFieldAppearance;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_f
    return-void
.end method
