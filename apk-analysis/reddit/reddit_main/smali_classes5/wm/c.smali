.class public abstract Lwm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    int-to-float v1, v1

    .line 6
    sput v1, Lwm/c;->a:F

    .line 7
    .line 8
    sput v0, Lwm/c;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lwm/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "state"

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
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x56db1c2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    and-int/lit16 v3, v0, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    move v3, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v14

    .line 73
    :goto_3
    and-int/2addr v0, v13

    .line 74
    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    const v0, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v0, v15, :cond_4

    .line 93
    .line 94
    new-instance v0, Lwm/e;

    .line 95
    .line 96
    invoke-direct {v0, v14, v14, v14}, Lwm/e;-><init>(IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 107
    .line 108
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    instance-of v10, v1, Lwm/e;

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lwm/e;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_4
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lt1/c;

    .line 132
    .line 133
    sget v12, Lwm/c;->b:F

    .line 134
    .line 135
    invoke-interface {v4, v12}, Lt1/c;->b0(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lwm/e;

    .line 145
    .line 146
    const v7, 0x2a977ab0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lt1/c;

    .line 157
    .line 158
    iget v7, v5, Lwm/e;->b:I

    .line 159
    .line 160
    invoke-interface {v3, v7}, Lt1/c;->w0(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v7, 0x180

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    move/from16 v16, v4

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    const-string v5, "ama_comment_pill_extra_top_padding"

    .line 174
    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v5, v11, Lwm/e;->c:Z

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lt1/f;

    .line 192
    .line 193
    iget v3, v3, Lt1/f;->a:F

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    add-float/2addr v12, v3

    .line 199
    const/4 v11, 0x0

    .line 200
    move v9, v12

    .line 201
    const/16 v12, 0xd

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move v3, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v7, 0x3

    .line 214
    invoke-static {v4, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v9, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    if-ne v11, v15, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v11, Lno/a;

    .line 237
    .line 238
    const/4 v10, 0x6

    .line 239
    invoke-direct {v11, v13, v10}, Lno/a;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-static {v10, v11}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v8, v11}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v4, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    if-ne v9, v15, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v9, Lno/a;

    .line 279
    .line 280
    const/4 v7, 0x6

    .line 281
    invoke-direct {v9, v13, v7}, Lno/a;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-static {v10, v9}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v7}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v7, Lm91/c;

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    invoke-direct {v7, v2, v0, v9}, Lm91/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 305
    .line 306
    .line 307
    const v0, -0xb4010fb

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v7, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v10, 0x30000

    .line 315
    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v9, v6

    .line 320
    move-object v6, v4

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v8

    .line 323
    move-object v8, v0

    .line 324
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    move-object v6, v9

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    new-instance v0, Lum/a;

    .line 339
    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_d
    return-void
.end method
