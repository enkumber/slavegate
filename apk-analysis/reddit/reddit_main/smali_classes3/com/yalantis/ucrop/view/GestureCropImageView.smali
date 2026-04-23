.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lil3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public m0:Landroid/view/ScaleGestureDetector;

.field public n0:Lhl3/c;

.field public o0:Landroid/view/GestureDetector;

.field public p0:F

.field public q0:F

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lil3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t0:Z

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->u0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil3/f;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lil3/c;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lil3/c;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->u0:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p0, v1

    .line 27
    mul-float/2addr v0, p0

    .line 28
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lil3/c;->f0:Lil3/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lil3/c;->g0:Lil3/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v0

    .line 39
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->p0:F

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v3

    .line 50
    div-float/2addr v4, v0

    .line 51
    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q0:F

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->o0:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->m0:Landroid/view/ScaleGestureDetector;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->n0:Lhl3/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v2, :cond_b

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v3, v6, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    if-eq v3, v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    if-eq v3, v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    iput v5, v0, Lhl3/c;->f:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lhl3/c;->a:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lhl3/c;->b:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lhl3/c;->f:I

    .line 130
    .line 131
    iput v4, v0, Lhl3/c;->g:F

    .line 132
    .line 133
    iput-boolean v2, v0, Lhl3/c;->h:Z

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    iget v3, v0, Lhl3/c;->e:I

    .line 138
    .line 139
    if-eq v3, v5, :cond_d

    .line 140
    .line 141
    iget v3, v0, Lhl3/c;->f:I

    .line 142
    .line 143
    if-eq v3, v5, :cond_d

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v5, v0, Lhl3/c;->f:I

    .line 150
    .line 151
    if-le v3, v5, :cond_d

    .line 152
    .line 153
    iget v3, v0, Lhl3/c;->e:I

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v5, v0, Lhl3/c;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, v0, Lhl3/c;->f:I

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v7, v0, Lhl3/c;->f:I

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-boolean v8, v0, Lhl3/c;->h:Z

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    iput v4, v0, Lhl3/c;->g:F

    .line 182
    .line 183
    iput-boolean v1, v0, Lhl3/c;->h:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget v8, v0, Lhl3/c;->a:F

    .line 187
    .line 188
    iget v9, v0, Lhl3/c;->b:F

    .line 189
    .line 190
    iget v10, v0, Lhl3/c;->c:F

    .line 191
    .line 192
    iget v11, v0, Lhl3/c;->d:F

    .line 193
    .line 194
    sub-float/2addr v9, v11

    .line 195
    float-to-double v11, v9

    .line 196
    sub-float/2addr v8, v10

    .line 197
    float-to-double v8, v8

    .line 198
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    float-to-double v8, v8

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v8, v8

    .line 209
    sub-float v9, v7, v5

    .line 210
    .line 211
    float-to-double v9, v9

    .line 212
    sub-float v11, v6, v3

    .line 213
    .line 214
    float-to-double v11, v11

    .line 215
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    double-to-float v9, v9

    .line 220
    float-to-double v9, v9

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    double-to-float v9, v9

    .line 226
    const/high16 v10, 0x43b40000    # 360.0f

    .line 227
    .line 228
    rem-float/2addr v9, v10

    .line 229
    rem-float/2addr v8, v10

    .line 230
    sub-float/2addr v9, v8

    .line 231
    iput v9, v0, Lhl3/c;->g:F

    .line 232
    .line 233
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 234
    .line 235
    cmpg-float v8, v9, v8

    .line 236
    .line 237
    if-gez v8, :cond_8

    .line 238
    .line 239
    add-float/2addr v9, v10

    .line 240
    iput v9, v0, Lhl3/c;->g:F

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const/high16 v8, 0x43340000    # 180.0f

    .line 244
    .line 245
    cmpl-float v8, v9, v8

    .line 246
    .line 247
    if-lez v8, :cond_9

    .line 248
    .line 249
    sub-float/2addr v9, v10

    .line 250
    iput v9, v0, Lhl3/c;->g:F

    .line 251
    .line 252
    :cond_9
    :goto_0
    iget-object v8, v0, Lhl3/c;->i:Lcom/reddit/webembed/browser/m;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 257
    .line 258
    iget v9, v0, Lhl3/c;->g:F

    .line 259
    .line 260
    iget v10, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->p0:F

    .line 261
    .line 262
    iget v11, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->q0:F

    .line 263
    .line 264
    iget-object v12, v8, Lil3/f;->g:Landroid/graphics/Matrix;

    .line 265
    .line 266
    cmpl-float v4, v9, v4

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v12, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v12}, Lil3/f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v8, Lil3/f;->v:Lil3/e;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    iget-object v4, v8, Lil3/f;->f:[F

    .line 281
    .line 282
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 283
    .line 284
    .line 285
    aget v8, v4, v2

    .line 286
    .line 287
    float-to-double v8, v8

    .line 288
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 289
    .line 290
    .line 291
    aget v1, v4, v1

    .line 292
    .line 293
    float-to-double v10, v1

    .line 294
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 295
    .line 296
    .line 297
    :cond_a
    iput v6, v0, Lhl3/c;->a:F

    .line 298
    .line 299
    iput v7, v0, Lhl3/c;->b:F

    .line 300
    .line 301
    iput v3, v0, Lhl3/c;->c:F

    .line 302
    .line 303
    iput v5, v0, Lhl3/c;->d:F

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    iput v5, v0, Lhl3/c;->e:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput v3, v0, Lhl3/c;->c:F

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v0, Lhl3/c;->d:F

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Lhl3/c;->e:I

    .line 330
    .line 331
    iput v4, v0, Lhl3/c;->g:F

    .line 332
    .line 333
    iput-boolean v2, v0, Lhl3/c;->h:Z

    .line 334
    .line 335
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    and-int/lit16 p1, p1, 0xff

    .line 340
    .line 341
    if-ne p1, v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Lil3/c;->setImageToWrapCropBounds(Z)V

    .line 344
    .line 345
    .line 346
    :cond_e
    return v2
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s0:Z

    .line 2
    .line 3
    return-void
.end method
