.class public final Lme/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lme/r;

    iput-object v1, p0, Lme/k;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lme/k;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lme/k;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lme/k;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lme/k;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lme/k;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, Lme/r;

    invoke-direct {v1}, Lme/r;-><init>()V

    iput-object v1, p0, Lme/k;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, Lme/k;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Lme/k;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lme/k;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lme/k;->b:Ljava/lang/Object;

    check-cast v2, [Lme/r;

    new-instance v3, Lme/r;

    invoke-direct {v3}, Lme/r;-><init>()V

    aput-object v3, v2, v1

    .line 13
    iget-object v2, p0, Lme/k;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 14
    iget-object v2, p0, Lme/k;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/screen/listing/saved/comments/f;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lme/k;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lme/k;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lme/k;->j:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lme/k;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lq4/f0;->r(Li5/d;)Landroid/os/Handler;

    move-result-object p3

    .line 22
    iput-object p3, p0, Lme/k;->d:Ljava/lang/Object;

    .line 23
    new-instance p4, Ly4/c;

    invoke-direct {p4, p0}, Ly4/c;-><init>(Lme/k;)V

    iput-object p4, p0, Lme/k;->e:Ljava/lang/Object;

    .line 24
    new-instance p4, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lme/k;->f:Ljava/lang/Object;

    .line 25
    sget-object p4, Ly4/b;->c:Ly4/b;

    .line 26
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 28
    new-instance p2, Ly4/d;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Ly4/d;-><init>(Lme/k;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 30
    :cond_2
    iput-object p2, p0, Lme/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lme/j;FLandroid/graphics/RectF;Leh/f;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lme/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lme/k;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lme/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lme/r;

    .line 22
    .line 23
    iget-object v8, v0, Lme/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lme/k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lme/k;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Lme/k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lme/j;->f:Lme/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lme/j;->e:Lme/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lme/j;->h:Lme/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lme/j;->g:Lme/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lme/j;->b:Lio3/j;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lme/j;->a:Lio3/j;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lme/j;->d:Lio3/j;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lme/j;->c:Lio3/j;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lme/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lio3/j;->v(Lme/r;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    mul-int/lit8 v13, v11, 0x5a

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    aget-object v14, v8, v12

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    if-eq v12, v14, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    if-eq v12, v14, :cond_7

    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    if-eq v12, v14, :cond_6

    .line 131
    .line 132
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    :goto_3
    aget-object v5, v8, v12

    .line 164
    .line 165
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    .line 171
    .line 172
    aget-object v5, v8, v12

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 175
    .line 176
    .line 177
    aget-object v5, v7, v12

    .line 178
    .line 179
    iget v14, v5, Lme/r;->b:F

    .line 180
    .line 181
    aput v14, v6, v16

    .line 182
    .line 183
    iget v5, v5, Lme/r;->c:F

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    aput v5, v6, v17

    .line 188
    .line 189
    aget-object v5, v8, v12

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    .line 193
    .line 194
    aget-object v5, v18, v12

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    aget-object v5, v18, v12

    .line 200
    .line 201
    aget v14, v6, v16

    .line 202
    .line 203
    aget v15, v6, v17

    .line 204
    .line 205
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 206
    .line 207
    .line 208
    aget-object v5, v18, v12

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 211
    .line 212
    .line 213
    move v12, v11

    .line 214
    move-object/from16 v5, v18

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    move-object/from16 v18, v5

    .line 219
    .line 220
    move/from16 v5, v16

    .line 221
    .line 222
    :goto_4
    if-ge v5, v15, :cond_13

    .line 223
    .line 224
    aget-object v11, v7, v5

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    aput v12, v6, v16

    .line 231
    .line 232
    iget v11, v11, Lme/r;->a:F

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    aput v11, v6, v17

    .line 237
    .line 238
    aget-object v11, v8, v5

    .line 239
    .line 240
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    aget v11, v6, v16

    .line 246
    .line 247
    aget v13, v6, v17

    .line 248
    .line 249
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    aget v11, v6, v16

    .line 254
    .line 255
    aget v13, v6, v17

    .line 256
    .line 257
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v11, v7, v5

    .line 261
    .line 262
    aget-object v13, v8, v5

    .line 263
    .line 264
    invoke-virtual {v11, v13, v4}, Lme/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    aget-object v11, v7, v5

    .line 270
    .line 271
    aget-object v13, v8, v5

    .line 272
    .line 273
    iget-object v14, v3, Leh/f;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Lme/g;

    .line 276
    .line 277
    iget-object v15, v14, Lme/g;->d:Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 p2, v12

    .line 283
    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v14, Lme/g;->b:[Lme/q;

    .line 290
    .line 291
    iget v14, v11, Lme/r;->e:F

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lme/r;->a(F)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v11, v11, Lme/r;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lme/l;

    .line 304
    .line 305
    invoke-direct {v11, v14, v13}, Lme/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v12, v5

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move/from16 p2, v12

    .line 312
    .line 313
    :goto_6
    iget-object v11, v0, Lme/k;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Lme/r;

    .line 316
    .line 317
    add-int/lit8 v12, v5, 0x1

    .line 318
    .line 319
    rem-int/lit8 v13, v12, 0x4

    .line 320
    .line 321
    aget-object v14, v7, v5

    .line 322
    .line 323
    iget v15, v14, Lme/r;->b:F

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    aput v15, v6, v16

    .line 328
    .line 329
    iget v14, v14, Lme/r;->c:F

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    aput v14, v6, v17

    .line 334
    .line 335
    aget-object v14, v8, v5

    .line 336
    .line 337
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v0, Lme/k;->j:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v14, [F

    .line 343
    .line 344
    aget-object v15, v7, v13

    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    aput p2, v14, v16

    .line 350
    .line 351
    iget v15, v15, Lme/r;->a:F

    .line 352
    .line 353
    aput v15, v14, v17

    .line 354
    .line 355
    aget-object v15, v8, v13

    .line 356
    .line 357
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 358
    .line 359
    .line 360
    aget v15, v6, v16

    .line 361
    .line 362
    aget v19, v14, v16

    .line 363
    .line 364
    sub-float v15, v15, v19

    .line 365
    .line 366
    move-object/from16 v19, v7

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    float-to-double v7, v15

    .line 371
    aget v15, v6, v17

    .line 372
    .line 373
    aget v14, v14, v17

    .line 374
    .line 375
    sub-float/2addr v15, v14

    .line 376
    float-to-double v14, v15

    .line 377
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    double-to-float v7, v7

    .line 382
    const v8, 0x3a83126f    # 0.001f

    .line 383
    .line 384
    .line 385
    sub-float/2addr v7, v8

    .line 386
    move/from16 v8, p2

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    aget-object v8, v19, v5

    .line 393
    .line 394
    iget v14, v8, Lme/r;->b:F

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aput v14, v6, v16

    .line 399
    .line 400
    iget v8, v8, Lme/r;->c:F

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    aput v8, v6, v14

    .line 404
    .line 405
    aget-object v8, v20, v5

    .line 406
    .line 407
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 408
    .line 409
    .line 410
    if-eq v5, v14, :cond_c

    .line 411
    .line 412
    const/4 v8, 0x3

    .line 413
    if-eq v5, v8, :cond_c

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    aget v15, v6, v14

    .line 420
    .line 421
    sub-float/2addr v8, v15

    .line 422
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aget v14, v6, v16

    .line 433
    .line 434
    sub-float/2addr v8, v14

    .line 435
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    :goto_7
    const/high16 v8, 0x43870000    # 270.0f

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-virtual {v11, v14, v8, v14}, Lme/r;->d(FFF)V

    .line 442
    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    if-eq v5, v14, :cond_f

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    if-eq v5, v14, :cond_e

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    if-eq v5, v8, :cond_d

    .line 452
    .line 453
    iget-object v15, v1, Lme/j;->j:Lme/e;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    iget-object v15, v1, Lme/j;->i:Lme/e;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    const/4 v8, 0x3

    .line 460
    iget-object v15, v1, Lme/j;->l:Lme/e;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_f
    const/4 v8, 0x3

    .line 464
    const/4 v14, 0x2

    .line 465
    iget-object v15, v1, Lme/j;->k:Lme/e;

    .line 466
    .line 467
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v11, v7, v15}, Lme/r;->c(FF)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 477
    .line 478
    .line 479
    aget-object v15, v18, v5

    .line 480
    .line 481
    invoke-virtual {v11, v15, v7}, Lme/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v15, v0, Lme/k;->a:Z

    .line 485
    .line 486
    if-eqz v15, :cond_10

    .line 487
    .line 488
    invoke-virtual {v0, v7, v5}, Lme/k;->c(Landroid/graphics/Path;I)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-nez v15, :cond_11

    .line 493
    .line 494
    invoke-virtual {v0, v7, v13}, Lme/k;->c(Landroid/graphics/Path;I)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_10

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    const/16 v17, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    :goto_9
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 505
    .line 506
    invoke-virtual {v7, v7, v10, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    aput v15, v6, v16

    .line 513
    .line 514
    iget v7, v11, Lme/r;->a:F

    .line 515
    .line 516
    const/16 v17, 0x1

    .line 517
    .line 518
    aput v7, v6, v17

    .line 519
    .line 520
    aget-object v7, v18, v5

    .line 521
    .line 522
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 523
    .line 524
    .line 525
    aget v7, v6, v16

    .line 526
    .line 527
    aget v13, v6, v17

    .line 528
    .line 529
    invoke-virtual {v9, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 530
    .line 531
    .line 532
    aget-object v7, v18, v5

    .line 533
    .line 534
    invoke-virtual {v11, v7, v9}, Lme/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_a
    aget-object v7, v18, v5

    .line 539
    .line 540
    invoke-virtual {v11, v7, v4}, Lme/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    if-eqz v3, :cond_12

    .line 544
    .line 545
    aget-object v7, v18, v5

    .line 546
    .line 547
    iget-object v13, v3, Leh/f;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v13, Lme/g;

    .line 550
    .line 551
    iget-object v15, v13, Lme/g;->d:Ljava/util/BitSet;

    .line 552
    .line 553
    add-int/lit8 v8, v5, 0x4

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v15, v8, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v13, Lme/g;->c:[Lme/q;

    .line 560
    .line 561
    iget v13, v11, Lme/r;->e:F

    .line 562
    .line 563
    invoke-virtual {v11, v13}, Lme/r;->a(F)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v11, v11, Lme/r;->g:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    new-instance v11, Lme/l;

    .line 574
    .line 575
    invoke-direct {v11, v13, v7}, Lme/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    aput-object v11, v8, v5

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_12
    const/4 v14, 0x0

    .line 582
    :goto_c
    move v5, v12

    .line 583
    move/from16 v16, v14

    .line 584
    .line 585
    move-object/from16 v7, v19

    .line 586
    .line 587
    move-object/from16 v8, v20

    .line 588
    .line 589
    const/4 v15, 0x4

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 605
    .line 606
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    return-void
.end method

.method public b(Ly4/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly4/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly4/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lme/k;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lme/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly4/y;

    .line 24
    .line 25
    invoke-virtual {p0}, Ly4/y;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly4/y;->g:Ly4/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ly4/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Ly4/y;->g:Ly4/b;

    .line 39
    .line 40
    iget-object p0, p0, Ly4/y;->e:Lq4/m;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Ly4/v;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ly4/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, p1}, Lq4/m;->f(ILq4/j;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Lme/r;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    iget-object p0, p0, Lme/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Landroid/graphics/Matrix;

    .line 15
    .line 16
    aget-object p0, p0, p2

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lme/r;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpl-float p0, p0, v0

    .line 62
    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return p2
.end method
