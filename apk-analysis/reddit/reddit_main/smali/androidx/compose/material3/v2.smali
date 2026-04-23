.class public final Landroidx/compose/material3/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/material3/v2;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/v2;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/v2;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/v2;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/v2;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/material3/n;Landroidx/compose/runtime/m;)Landroidx/compose/material3/o4;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/n;->a0:Landroidx/compose/material3/o4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x1745d472

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x1745d473

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v14, v4

    .line 41
    check-cast v14, Landroidx/compose/foundation/text/selection/d2;

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/compose/material3/o4;->k:Landroidx/compose/foundation/text/selection/d2;

    .line 44
    .line 45
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    move-object v15, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, -0x401

    .line 57
    .line 58
    move v5, v2

    .line 59
    move-object v4, v3

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    move v7, v5

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move v9, v7

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move-object v10, v8

    .line 71
    move v11, v9

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    move v13, v11

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    move-object v15, v12

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    move-object/from16 v22, v17

    .line 90
    .line 91
    move/from16 v23, v18

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v22

    .line 96
    .line 97
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/o4;->b(Landroidx/compose/material3/o4;JJJJJJLandroidx/compose/foundation/text/selection/d2;JJJI)Landroidx/compose/material3/o4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Landroidx/compose/material3/n;->a0:Landroidx/compose/material3/o4;

    .line 102
    .line 103
    move-object/from16 v15, v24

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    const v2, -0x6a979da7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroidx/compose/material3/o4;

    .line 122
    .line 123
    sget-object v2, Li0/j;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sget-object v2, Li0/j;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    sget-object v2, Li0/j;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const v11, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget-object v12, Li0/j;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 149
    .line 150
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    sget-wide v15, Landroidx/compose/ui/graphics/u;->n:J

    .line 155
    .line 156
    sget-object v12, Li0/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    .line 158
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    sget-object v12, Li0/j;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    sget-object v12, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 169
    .line 170
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v27, v12

    .line 175
    .line 176
    check-cast v27, Landroidx/compose/foundation/text/selection/d2;

    .line 177
    .line 178
    sget-object v12, Li0/j;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 179
    .line 180
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v28

    .line 184
    sget-object v12, Li0/j;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    .line 186
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v30

    .line 190
    sget-object v12, Li0/j;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    move-object/from16 p1, v6

    .line 193
    .line 194
    invoke-static {v0, v12}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const v12, 0x3df5c28f    # 0.12f

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v32

    .line 205
    sget-object v5, Li0/j;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 206
    .line 207
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v34

    .line 211
    sget-object v5, Li0/j;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 212
    .line 213
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v36

    .line 217
    sget-object v5, Li0/j;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 218
    .line 219
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v38

    .line 223
    sget-object v5, Li0/j;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 224
    .line 225
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v40

    .line 233
    sget-object v5, Li0/j;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    .line 235
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v42

    .line 239
    sget-object v5, Li0/j;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v44

    .line 245
    sget-object v5, Li0/j;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v46

    .line 251
    sget-object v5, Li0/j;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 252
    .line 253
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v48

    .line 261
    sget-object v5, Li0/j;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v50

    .line 267
    sget-object v5, Li0/j;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    .line 269
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v52

    .line 273
    sget-object v5, Li0/j;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 274
    .line 275
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v54

    .line 279
    sget-object v5, Li0/j;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 280
    .line 281
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v56

    .line 289
    sget-object v5, Li0/j;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 290
    .line 291
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v58

    .line 295
    sget-object v5, Li0/j;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 296
    .line 297
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v60

    .line 301
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v62

    .line 305
    move-wide/from16 v17, v3

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v64

    .line 315
    invoke-static {v0, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v66

    .line 319
    sget-object v2, Li0/j;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 320
    .line 321
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v68

    .line 325
    sget-object v2, Li0/j;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 326
    .line 327
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v70

    .line 331
    sget-object v2, Li0/j;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 332
    .line 333
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v72

    .line 341
    sget-object v2, Li0/j;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 342
    .line 343
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v74

    .line 347
    sget-object v2, Li0/j;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 348
    .line 349
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v76

    .line 353
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v78

    .line 357
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v80

    .line 365
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v82

    .line 369
    sget-object v2, Li0/j;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 370
    .line 371
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v84

    .line 375
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v86

    .line 379
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v88

    .line 387
    invoke-static {v0, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v90

    .line 391
    move-wide/from16 v11, v17

    .line 392
    .line 393
    move-wide/from16 v17, v15

    .line 394
    .line 395
    move-wide/from16 v19, v15

    .line 396
    .line 397
    move-wide/from16 v21, v15

    .line 398
    .line 399
    move-object/from16 v6, p1

    .line 400
    .line 401
    invoke-direct/range {v6 .. v91}, Landroidx/compose/material3/o4;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/d2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v0, Landroidx/compose/material3/n;->a0:Landroidx/compose/material3/o4;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_2
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Landroidx/compose/runtime/r;

    .line 414
    .line 415
    const v2, -0x6a9a946d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v15, p9

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit8 v5, v11, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v10, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v9

    .line 100
    :goto_5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    const/high16 v9, 0x180000

    .line 125
    .line 126
    and-int/2addr v9, v10

    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    and-int/lit8 v9, v11, 0x40

    .line 130
    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    move/from16 v9, p7

    .line 134
    .line 135
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move/from16 v9, p7

    .line 145
    .line 146
    :cond_c
    const/high16 v12, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move/from16 v9, p7

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0xc00000

    .line 153
    .line 154
    and-int/2addr v12, v10

    .line 155
    if-nez v12, :cond_10

    .line 156
    .line 157
    and-int/lit16 v12, v11, 0x80

    .line 158
    .line 159
    if-nez v12, :cond_e

    .line 160
    .line 161
    move/from16 v12, p8

    .line 162
    .line 163
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    const/high16 v13, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move/from16 v12, p8

    .line 173
    .line 174
    :cond_f
    const/high16 v13, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v0, v13

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move/from16 v12, p8

    .line 179
    .line 180
    :goto_b
    const v13, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v0

    .line 184
    const v14, 0x2492492

    .line 185
    .line 186
    .line 187
    if-eq v13, v14, :cond_11

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/4 v13, 0x0

    .line 192
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_22

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v13, v10, 0x1

    .line 204
    .line 205
    const v14, -0x1c00001

    .line 206
    .line 207
    .line 208
    const v16, -0x380001

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_16

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_12

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v5, v11, 0x40

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    and-int v0, v0, v16

    .line 228
    .line 229
    :cond_13
    and-int/lit16 v5, v11, 0x80

    .line 230
    .line 231
    if-eqz v5, :cond_14

    .line 232
    .line 233
    and-int/2addr v0, v14

    .line 234
    :cond_14
    move-object v5, v8

    .line 235
    move v8, v9

    .line 236
    :cond_15
    move v9, v12

    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_17
    move-object v5, v8

    .line 244
    :goto_e
    and-int/lit8 v8, v11, 0x40

    .line 245
    .line 246
    if-eqz v8, :cond_18

    .line 247
    .line 248
    and-int v0, v0, v16

    .line 249
    .line 250
    sget v8, Landroidx/compose/material3/v2;->e:F

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_18
    move v8, v9

    .line 254
    :goto_f
    and-int/lit16 v9, v11, 0x80

    .line 255
    .line 256
    if-eqz v9, :cond_15

    .line 257
    .line 258
    and-int/2addr v0, v14

    .line 259
    sget v9, Landroidx/compose/material3/v2;->d:F

    .line 260
    .line 261
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sget v12, Landroidx/compose/material3/internal/i0;->a:F

    .line 283
    .line 284
    if-nez v2, :cond_19

    .line 285
    .line 286
    iget-wide v12, v6, Landroidx/compose/material3/o4;->n:J

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_19
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    iget-wide v12, v6, Landroidx/compose/material3/o4;->o:J

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    iget-wide v12, v6, Landroidx/compose/material3/o4;->l:J

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1b
    iget-wide v12, v6, Landroidx/compose/material3/o4;->m:J

    .line 300
    .line 301
    :goto_11
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 302
    .line 303
    move-object v1, v14

    .line 304
    invoke-static {v1, v15}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v2, :cond_1c

    .line 309
    .line 310
    move/from16 p4, v0

    .line 311
    .line 312
    const v0, -0x63cef6df

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0xc

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v15, v16

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1c
    move/from16 p4, v0

    .line 337
    .line 338
    move-wide v13, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    const v0, -0x63cdbb6c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 347
    .line 348
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    :goto_12
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 359
    .line 360
    invoke-static {v12, v15}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v2, :cond_1e

    .line 365
    .line 366
    const v12, -0x63caf6c8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    if-eqz p4, :cond_1d

    .line 373
    .line 374
    move v12, v8

    .line 375
    goto :goto_13

    .line 376
    :cond_1d
    move v12, v9

    .line 377
    :goto_13
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0xc

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1e
    const/4 v13, 0x0

    .line 392
    const v12, -0x63c82f99

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    new-instance v12, Lt1/f;

    .line 399
    .line 400
    invoke-direct {v12, v9}, Lt1/f;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Lt1/f;

    .line 415
    .line 416
    iget v12, v12, Lt1/f;->a:F

    .line 417
    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 423
    .line 424
    iget-wide v13, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 425
    .line 426
    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v2, :cond_1f

    .line 435
    .line 436
    iget-wide v12, v6, Landroidx/compose/material3/o4;->g:J

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_1f
    if-eqz v3, :cond_20

    .line 440
    .line 441
    iget-wide v12, v6, Landroidx/compose/material3/o4;->h:J

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_20
    if-eqz p4, :cond_21

    .line 445
    .line 446
    iget-wide v12, v6, Landroidx/compose/material3/o4;->e:J

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_21
    iget-wide v12, v6, Landroidx/compose/material3/o4;->f:J

    .line 450
    .line 451
    :goto_15
    invoke-static {v1, v15}, Landroidx/compose/material3/l;->g(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/w0;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0xc

    .line 458
    .line 459
    move-object/from16 v16, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v15, v16

    .line 467
    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroidx/compose/foundation/s;

    .line 473
    .line 474
    iget v12, v0, Landroidx/compose/foundation/s;->a:F

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 477
    .line 478
    invoke-static {v5, v12, v0, v7}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 483
    .line 484
    invoke-direct {v12, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroidx/compose/material3/p4;

    .line 488
    .line 489
    invoke-direct {v1, v12}, Landroidx/compose/material3/p4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    new-instance v12, Landroidx/compose/material3/internal/d;

    .line 493
    .line 494
    const/4 v13, 0x2

    .line 495
    invoke-direct {v12, v13, v7, v1}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v12, 0x0

    .line 503
    invoke-static {v0, v15, v12}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 508
    .line 509
    .line 510
    move-object v5, v8

    .line 511
    move v8, v9

    .line 512
    move v9, v12

    .line 513
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v12, :cond_23

    .line 518
    .line 519
    new-instance v0, Landroidx/compose/material3/t2;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/t2;-><init>(Landroidx/compose/material3/v2;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;FFII)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_23
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v15, p15

    move/from16 v0, p17

    .line 1
    move-object/from16 v1, p14

    check-cast v1, Landroidx/compose/runtime/r;

    const v3, -0x67408512

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    goto :goto_7

    :cond_7
    move/from16 v13, p4

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v4, v17

    :goto_8
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v19, v15, v4

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v4

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v3, v3, v22

    goto :goto_a

    :cond_b
    move/from16 v19, v4

    move-object/from16 v4, p6

    :goto_a
    and-int/lit8 v22, v0, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_c

    or-int v3, v3, v23

    move/from16 v9, p7

    goto :goto_c

    :cond_c
    and-int v23, v15, v23

    move/from16 v9, p7

    if-nez v23, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v3, v3, v24

    :cond_e
    :goto_c
    and-int/lit16 v11, v0, 0x80

    const/high16 v25, 0xc00000

    if-eqz v11, :cond_f

    or-int v3, v3, v25

    move-object/from16 v12, p8

    goto :goto_e

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v3, v3, v27

    :cond_11
    :goto_e
    and-int/lit16 v14, v0, 0x100

    const/high16 v28, 0x6000000

    if-eqz v14, :cond_12

    or-int v3, v3, v28

    move-object/from16 v8, p9

    goto :goto_10

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v8, p9

    if-nez v28, :cond_14

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v3, v3, v29

    :cond_14
    :goto_10
    and-int/lit16 v5, v0, 0x200

    const/high16 v30, 0x30000000

    move/from16 v31, v3

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    or-int v5, v31, v30

    goto :goto_12

    :cond_15
    and-int v5, v15, v30

    if-nez v5, :cond_17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v5, 0x10000000

    :goto_11
    or-int v5, v31, v5

    goto :goto_12

    :cond_17
    move/from16 v5, v31

    :goto_12
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v3, p16, 0x6

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/4 v3, 0x4

    goto :goto_13

    :cond_19
    const/4 v3, 0x2

    :goto_13
    or-int v3, p16, v3

    :goto_14
    move/from16 p14, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v3, p14, 0x30

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v18, 0x20

    goto :goto_15

    :cond_1b
    const/16 v18, 0x10

    :goto_15
    or-int v3, p14, v18

    :goto_16
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_1c

    or-int/lit16 v3, v3, 0x180

    const/4 v4, 0x0

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v24, 0x100

    goto :goto_17

    :cond_1d
    const/16 v24, 0x80

    :goto_17
    or-int v3, v3, v24

    :goto_18
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0xc00

    :goto_19
    move-object/from16 v0, p11

    goto :goto_1b

    :cond_1e
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v16, 0x400

    :goto_1a
    or-int v3, v3, v16

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/16 v17, 0x4000

    :cond_20
    or-int v3, v3, v17

    and-int v16, p16, v19

    const v17, 0x8000

    if-nez v16, :cond_22

    and-int v16, p17, v17

    move-object/from16 v0, p12

    if-nez v16, :cond_21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v3, v3, v20

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    :goto_1c
    const v16, 0x12492493

    and-int v0, v5, v16

    move/from16 p14, v3

    const v3, 0x12492492

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v0, v3, :cond_24

    const v0, 0x492493

    and-int v0, p14, v0

    const v3, 0x492492

    if-eq v0, v3, :cond_23

    goto :goto_1d

    :cond_23
    move v0, v4

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v0, v18

    :goto_1e
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_20

    .line 2
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    and-int v0, p17, v17

    if-eqz v0, :cond_26

    and-int v3, p14, v3

    move-object/from16 v22, p10

    move-object/from16 v27, p12

    :goto_1f
    move-object/from16 v21, v8

    goto :goto_23

    :cond_26
    move-object/from16 v22, p10

    move-object/from16 v27, p12

    move/from16 v3, p14

    goto :goto_1f

    :cond_27
    :goto_20
    if-eqz v22, :cond_28

    move v9, v4

    :cond_28
    if-eqz v11, :cond_29

    const/4 v12, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    const/4 v8, 0x0

    :cond_2a
    if-eqz v16, :cond_2b

    const/4 v0, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v0, p10

    :goto_21
    and-int v11, p17, v17

    if-eqz v11, :cond_2c

    .line 3
    sget v11, Landroidx/compose/material3/internal/i0;->a:F

    .line 4
    new-instance v14, Lx/a2;

    invoke-direct {v14, v11, v11, v11, v11}, Lx/a2;-><init>(FFFF)V

    and-int v3, p14, v3

    goto :goto_22

    :cond_2c
    move-object/from16 v14, p12

    move/from16 v3, p14

    :goto_22
    move-object/from16 v22, v0

    move-object/from16 v21, v8

    move-object/from16 v27, v14

    .line 5
    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->s()V

    and-int/lit8 v0, v5, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2d

    move/from16 v0, v18

    goto :goto_24

    :cond_2d
    move v0, v4

    :goto_24
    const v8, 0xe000

    and-int v11, v5, v8

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v18, v4

    :goto_25
    or-int v0, v0, v18

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2f

    .line 7
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v11, v0, :cond_30

    .line 8
    :cond_2f
    new-instance v0, Lj1/h;

    invoke-direct {v0, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/k0;->a(Lj1/h;)Landroidx/compose/ui/text/input/h0;

    move-result-object v11

    .line 9
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v11, Landroidx/compose/ui/text/input/h0;

    .line 11
    iget-object v0, v11, Landroidx/compose/ui/text/input/h0;->a:Lj1/h;

    .line 12
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 13
    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 14
    new-instance v19, Landroidx/compose/material3/s4;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/material3/s4;-><init>()V

    if-nez v12, :cond_31

    const v11, 0x72dc957c

    .line 15
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v20, 0x0

    goto :goto_26

    :cond_31
    const v11, 0x72dc957d

    .line 17
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    new-instance v11, Landroidx/compose/material3/n1;

    const/4 v14, 0x1

    invoke-direct {v11, v12, v14}, Landroidx/compose/material3/n1;-><init>(Ljava/lang/Object;I)V

    const v14, -0x570185d2

    invoke-static {v14, v11, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v20, v11

    :goto_26
    shl-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v11, v5, 0x9

    const/high16 v14, 0x70000

    and-int v17, v11, v14

    or-int v4, v4, v17

    const/high16 v17, 0x380000

    and-int v18, v11, v17

    or-int v4, v4, v18

    shl-int/lit8 v18, v3, 0x15

    const/high16 v23, 0x1c00000

    and-int v23, v18, v23

    or-int v4, v4, v23

    const/high16 v23, 0xe000000

    and-int v23, v18, v23

    or-int v4, v4, v23

    const/high16 v23, 0x70000000

    and-int v18, v18, v23

    or-int v31, v4, v18

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v18, v5, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v4, v4, v18

    move/from16 p7, v8

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v4, v8

    shr-int/lit8 v5, v5, 0x3

    and-int v5, v5, p7

    or-int/2addr v4, v5

    and-int v5, v3, v14

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x6

    and-int v3, v3, v17

    or-int/2addr v3, v4

    or-int v32, v3, v25

    move-object/from16 v26, p6

    move-object/from16 v28, p11

    move-object/from16 v29, p13

    move-object/from16 v17, v0

    move-object/from16 v30, v1

    move-object/from16 v18, v7

    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v23, v13

    .line 19
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/internal/i0;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s4;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/k;Lx/y1;Landroidx/compose/material3/o4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v8, v25

    move-object/from16 v13, v27

    :goto_27
    move-object v9, v12

    goto :goto_28

    :cond_32
    move-object/from16 v30, v1

    .line 20
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v10, v8

    move v8, v9

    goto :goto_27

    .line 21
    :goto_28
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/u2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/u2;-><init>(Landroidx/compose/material3/v2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Lx/y1;Landroidx/compose/runtime/internal/a;III)V

    move-object/from16 v1, v33

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
