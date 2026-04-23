.class public abstract Lcom/reddit/modrecruitment/impl/screen/apply/e;
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
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x1082beec

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/e;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/m;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x1e9d3f4d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/e;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/m;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x2cb7bfae

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/e;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/m;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/about/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x9a7dc50

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/e;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/reddit/modrecruitment/impl/screen/apply/s;Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1cebe73a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v9

    .line 65
    :goto_3
    and-int/2addr v0, v6

    .line 66
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 88
    .line 89
    const v5, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v5, v10, :cond_4

    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    const v11, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    if-ne v12, v10, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v12, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    invoke-direct {v12, v2, v8}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 163
    .line 164
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v3, v0

    .line 177
    new-instance v0, Landroidx/compose/material3/j2;

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v2

    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/j2;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/s;ZLandroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Landroidx/compose/runtime/f1;)V

    .line 184
    .line 185
    .line 186
    move-object v14, v1

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v15, v5

    .line 190
    move-object v5, v6

    .line 191
    const v1, 0x335e0ca1

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/f;

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    invoke-direct {v1, v14, v4}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v4, 0x2efb3cdf

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v0

    .line 214
    const/16 v0, 0x6180

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object v6, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move-wide/from16 v17, v12

    .line 224
    .line 225
    move-object v13, v2

    .line 226
    move-object v12, v3

    .line 227
    move-wide/from16 v2, v17

    .line 228
    .line 229
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    move-object v6, v4

    .line 233
    if-nez p2, :cond_a

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v10, :cond_7

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/mod/notesv2/composables/c;

    .line 257
    .line 258
    const/4 v1, 0x7

    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    invoke-direct {v0, v5, v1}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object/from16 v5, v16

    .line 269
    .line 270
    :goto_4
    move-object v7, v0

    .line 271
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const v0, -0x48fade91

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v9, v0, v13}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    or-int/2addr v0, v1

    .line 285
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    or-int/2addr v0, v1

    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    if-ne v1, v10, :cond_9

    .line 297
    .line 298
    :cond_8
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 299
    .line 300
    const/16 v1, 0x1a

    .line 301
    .line 302
    move-object v3, v12

    .line 303
    move-object v2, v13

    .line 304
    move-object v4, v15

    .line 305
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1303b8

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v0, 0x7f131735

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v0, 0x6

    .line 333
    move-object v5, v6

    .line 334
    move-object v6, v1

    .line 335
    move-object v1, v5

    .line 336
    move-object v5, v7

    .line 337
    invoke-static/range {v0 .. v6}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v1

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move-object v4, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move-object v14, v1

    .line 345
    move-object v4, v7

    .line 346
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    new-instance v0, Laa3/d;

    .line 356
    .line 357
    const/16 v5, 0x16

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move/from16 v3, p2

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    move-object v1, v14

    .line 366
    invoke-direct/range {v0 .. v5}, Laa3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x45bb3ce9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr p1, v9

    .line 33
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {p1, v1, v5, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance p1, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    const v1, -0x3ad2400f    # -2779.9963f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v7, 0x36d80

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v1, 0x0

    .line 159
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/apply/e;->a:Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/apply/e;->b:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    sget-object v4, Lcom/reddit/modrecruitment/impl/screen/apply/e;->c:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 187
    .line 188
    const/16 v1, 0x1c

    .line 189
    .line 190
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7679b1e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v5, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 117
    .line 118
    const v4, 0x7f13110e

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v9, p1, v2, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 149
    .line 150
    const/16 v1, 0x1a

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method
