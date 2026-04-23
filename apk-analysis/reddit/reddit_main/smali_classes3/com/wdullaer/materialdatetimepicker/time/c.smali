.class public final Lcom/wdullaer/materialdatetimepicker/time/c;
.super Landroid/view/View;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public B:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public a0:I

.field public final b:Landroid/graphics/Paint;

.field public b0:F

.field public final c:Landroid/graphics/Paint;

.field public c0:Z

.field public d:Z

.field public d0:F

.field public e:Z

.field public e0:F

.field public f:I

.field public f0:[F

.field public g:Lcl3/c;

.field public g0:[F

.field public h0:[F

.field public i:Landroid/graphics/Typeface;

.field public i0:[F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:Landroid/animation/ObjectAnimator;

.field public n0:Landroid/animation/ObjectAnimator;

.field public o0:Landroidx/recyclerview/widget/y;

.field public r:Landroid/graphics/Typeface;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(FFFF[F[F)V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    div-float v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-float/2addr p4, p0

    .line 38
    div-float/2addr p4, v1

    .line 39
    sub-float/2addr p3, p4

    .line 40
    sub-float p0, p3, p1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aput p0, p5, p4

    .line 44
    .line 45
    sub-float p0, p2, p1

    .line 46
    .line 47
    aput p0, p6, p4

    .line 48
    .line 49
    sub-float p0, p3, v0

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput p0, p5, p4

    .line 53
    .line 54
    sub-float p0, p2, v0

    .line 55
    .line 56
    aput p0, p6, p4

    .line 57
    .line 58
    sub-float p0, p3, v2

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    aput p0, p5, p4

    .line 62
    .line 63
    sub-float p0, p2, v2

    .line 64
    .line 65
    aput p0, p6, p4

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput p3, p5, p0

    .line 69
    .line 70
    aput p2, p6, p0

    .line 71
    .line 72
    add-float p0, p3, v2

    .line 73
    .line 74
    const/4 p4, 0x4

    .line 75
    aput p0, p5, p4

    .line 76
    .line 77
    add-float/2addr v2, p2

    .line 78
    aput v2, p6, p4

    .line 79
    .line 80
    add-float p0, p3, v0

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    aput p0, p5, p4

    .line 84
    .line 85
    add-float/2addr v0, p2

    .line 86
    aput v0, p6, p4

    .line 87
    .line 88
    add-float/2addr p3, p1

    .line 89
    const/4 p0, 0x6

    .line 90
    aput p3, p5, p0

    .line 91
    .line 92
    add-float/2addr p2, p1

    .line 93
    aput p2, p6, p0

    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    array-length p2, p4

    .line 10
    new-array p2, p2, [Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    move v1, p3

    .line 14
    :goto_0
    array-length v2, p4

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-object v2, p4, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:Lcl3/c;

    .line 34
    .line 35
    iget v4, v3, Lcl3/c;->a:I

    .line 36
    .line 37
    iget-object v3, v3, Lcl3/c;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcl3/j;

    .line 43
    .line 44
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 45
    .line 46
    iget v6, v5, Lcl3/j;->b:I

    .line 47
    .line 48
    iget v5, v5, Lcl3/j;->c:I

    .line 49
    .line 50
    invoke-direct {v4, v2, v6, v5}, Lcl3/j;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v6, :cond_1

    .line 65
    .line 66
    iget v2, v4, Lcl3/j;->a:I

    .line 67
    .line 68
    if-ge v2, v5, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0xc

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x18

    .line 73
    .line 74
    iput v2, v4, Lcl3/j;->a:I

    .line 75
    .line 76
    :cond_1
    iget-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget v2, v4, Lcl3/j;->a:I

    .line 87
    .line 88
    if-lt v2, v5, :cond_2

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0xc

    .line 91
    .line 92
    iput v2, v4, Lcl3/j;->a:I

    .line 93
    .line 94
    :cond_2
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l0(Lcl3/j;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v6

    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    new-instance v4, Lcl3/j;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 106
    .line 107
    iget v6, v5, Lcl3/j;->a:I

    .line 108
    .line 109
    iget v5, v5, Lcl3/j;->c:I

    .line 110
    .line 111
    invoke-direct {v4, v6, v2, v5}, Lcl3/j;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l0(Lcl3/j;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    new-instance v4, Lcl3/j;

    .line 124
    .line 125
    iget-object v5, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcl3/j;

    .line 126
    .line 127
    iget v6, v5, Lcl3/j;->a:I

    .line 128
    .line 129
    iget v5, v5, Lcl3/j;->b:I

    .line 130
    .line 131
    invoke-direct {v4, v6, v5, v2}, Lcl3/j;-><init>(III)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v2, v4, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l0(Lcl3/j;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    :goto_1
    if-eqz v2, :cond_3

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    aput-object v2, p2, v1

    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    aget-object p0, p4, p3

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aget v1, p5, v0

    .line 160
    .line 161
    aget v2, p6, p3

    .line 162
    .line 163
    aget-object v3, p2, p3

    .line 164
    .line 165
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    aget-object v1, p4, p0

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    aget v3, p5, v2

    .line 173
    .line 174
    aget v4, p6, p0

    .line 175
    .line 176
    aget-object v5, p2, p0

    .line 177
    .line 178
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    aget-object v3, p4, v1

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    aget v5, p5, v4

    .line 186
    .line 187
    aget v6, p6, v1

    .line 188
    .line 189
    aget-object v7, p2, v1

    .line 190
    .line 191
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    aget-object v3, p4, v0

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    aget v6, p5, v5

    .line 198
    .line 199
    aget v7, p6, v0

    .line 200
    .line 201
    aget-object v8, p2, v0

    .line 202
    .line 203
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    aget-object v3, p4, v2

    .line 207
    .line 208
    aget v6, p5, v4

    .line 209
    .line 210
    aget v7, p6, v2

    .line 211
    .line 212
    aget-object v8, p2, v2

    .line 213
    .line 214
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    aget-object v3, p4, v4

    .line 218
    .line 219
    aget v6, p5, v2

    .line 220
    .line 221
    aget v7, p6, v4

    .line 222
    .line 223
    aget-object v8, p2, v4

    .line 224
    .line 225
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    aget-object v3, p4, v5

    .line 229
    .line 230
    aget v6, p5, v0

    .line 231
    .line 232
    aget v7, p6, v5

    .line 233
    .line 234
    aget-object v5, p2, v5

    .line 235
    .line 236
    invoke-virtual {p1, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x7

    .line 240
    aget-object v5, p4, v3

    .line 241
    .line 242
    aget v6, p5, v1

    .line 243
    .line 244
    aget v4, p6, v4

    .line 245
    .line 246
    aget-object v3, p2, v3

    .line 247
    .line 248
    invoke-virtual {p1, v5, v6, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    aget-object v4, p4, v3

    .line 254
    .line 255
    aget v5, p5, p0

    .line 256
    .line 257
    aget v2, p6, v2

    .line 258
    .line 259
    aget-object v3, p2, v3

    .line 260
    .line 261
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    aget-object v3, p4, v2

    .line 267
    .line 268
    aget p3, p5, p3

    .line 269
    .line 270
    aget v0, p6, v0

    .line 271
    .line 272
    aget-object v2, p2, v2

    .line 273
    .line 274
    invoke-virtual {p1, v3, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    const/16 p3, 0xa

    .line 278
    .line 279
    aget-object v0, p4, p3

    .line 280
    .line 281
    aget v2, p5, p0

    .line 282
    .line 283
    aget v3, p6, v1

    .line 284
    .line 285
    aget-object p3, p2, p3

    .line 286
    .line 287
    invoke-virtual {p1, v0, v2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    const/16 p3, 0xb

    .line 291
    .line 292
    aget-object p4, p4, p3

    .line 293
    .line 294
    aget p5, p5, v1

    .line 295
    .line 296
    aget p0, p6, p0

    .line 297
    .line 298
    aget-object p2, p2, p3

    .line 299
    .line 300
    invoke-virtual {p1, p4, p5, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb4/s;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcl3/c;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 11
    .line 12
    const v2, 0x7f060170

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v1, 0x7f06016c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1314e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->i:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const v1, 0x7f1314e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:Landroid/graphics/Typeface;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v2, 0x7f060159

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v2, 0x7f060158

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->v:[Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:[Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean p1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Z

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:Z

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    move v4, v1

    .line 119
    :cond_3
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:Z

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 124
    .line 125
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 126
    .line 127
    if-eq p1, p2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const p1, 0x7f1314d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:F

    .line 142
    .line 143
    const p1, 0x7f1314d2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->R:F

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    const p1, 0x7f1314d5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:F

    .line 169
    .line 170
    :goto_3
    const/4 p1, 0x7

    .line 171
    new-array p2, p1, [F

    .line 172
    .line 173
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f0:[F

    .line 174
    .line 175
    new-array p2, p1, [F

    .line 176
    .line 177
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g0:[F

    .line 178
    .line 179
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:Z

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    const p2, 0x7f1314e3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->S:F

    .line 195
    .line 196
    const p2, 0x7f1314e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->T:F

    .line 208
    .line 209
    iget-object p2, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 210
    .line 211
    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 212
    .line 213
    if-ne p2, p3, :cond_6

    .line 214
    .line 215
    const p2, 0x7f1314f3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->U:F

    .line 227
    .line 228
    const p2, 0x7f1314f0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->V:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const p2, 0x7f1314f4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->U:F

    .line 254
    .line 255
    const p2, 0x7f1314f1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->V:F

    .line 267
    .line 268
    :goto_4
    new-array p2, p1, [F

    .line 269
    .line 270
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->h0:[F

    .line 271
    .line 272
    new-array p1, p1, [F

    .line 273
    .line 274
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->i0:[F

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const p1, 0x7f1314e2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->S:F

    .line 289
    .line 290
    const p1, 0x7f1314f2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->U:F

    .line 302
    .line 303
    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->j0:F

    .line 306
    .line 307
    const/4 p2, -0x1

    .line 308
    if-eqz p6, :cond_8

    .line 309
    .line 310
    move p3, p2

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move p3, v1

    .line 313
    :goto_6
    int-to-float p3, p3

    .line 314
    const p4, 0x3d4ccccd    # 0.05f

    .line 315
    .line 316
    .line 317
    mul-float/2addr p3, p4

    .line 318
    add-float/2addr p3, p1

    .line 319
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->k0:F

    .line 320
    .line 321
    if-eqz p6, :cond_9

    .line 322
    .line 323
    move p2, v1

    .line 324
    :cond_9
    int-to-float p2, p2

    .line 325
    const p3, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    mul-float/2addr p2, p3

    .line 329
    add-float/2addr p2, p1

    .line 330
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->l0:F

    .line 331
    .line 332
    new-instance p1, Landroidx/recyclerview/widget/y;

    .line 333
    .line 334
    const/4 p2, 0x2

    .line 335
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o0:Landroidx/recyclerview/widget/y;

    .line 339
    .line 340
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:Lcl3/c;

    .line 341
    .line 342
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c0:Z

    .line 343
    .line 344
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 345
    .line 346
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->W:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a0:I

    .line 32
    .line 33
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->W:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b0:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->R:F

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a0:I

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    mul-double/2addr v5, v7

    .line 59
    sub-double/2addr v3, v5

    .line 60
    double-to-int v2, v3

    .line 61
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a0:I

    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->U:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d0:F

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->V:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e0:F

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->k0:F

    .line 85
    .line 86
    const v5, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->l0:F

    .line 94
    .line 95
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v3, v4, v6}, [Landroid/animation/Keyframe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "animationRadiusMultiplier"

    .line 104
    .line 105
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v6, v7}, [Landroid/animation/Keyframe;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "alpha"

    .line 122
    .line 123
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v3, v6}, [Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v6, 0x1f4

    .line 136
    .line 137
    int-to-long v8, v6

    .line 138
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m0:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o0:Landroidx/recyclerview/widget/y;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    int-to-float v3, v6

    .line 150
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 151
    .line 152
    mul-float/2addr v6, v3

    .line 153
    float-to-int v6, v6

    .line 154
    const/high16 v8, 0x3e800000    # 0.25f

    .line 155
    .line 156
    mul-float/2addr v3, v8

    .line 157
    int-to-float v8, v6

    .line 158
    div-float/2addr v3, v8

    .line 159
    sub-float v8, v2, v3

    .line 160
    .line 161
    mul-float/2addr v8, v5

    .line 162
    sub-float v5, v2, v8

    .line 163
    .line 164
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->l0:F

    .line 165
    .line 166
    invoke-static {v1, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->l0:F

    .line 171
    .line 172
    invoke-static {v3, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v10, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->k0:F

    .line 177
    .line 178
    invoke-static {v5, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    filled-new-array {v8, v9, v5, v10}, [Landroid/animation/Keyframe;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v5, v1, v2}, [Landroid/animation/Keyframe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v4, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    int-to-long v2, v6

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n0:Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o0:Landroidx/recyclerview/widget/y;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c0:Z

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:Z

    .line 238
    .line 239
    :cond_3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c0:Z

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b0:F

    .line 244
    .line 245
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->S:F

    .line 246
    .line 247
    mul-float/2addr v1, v2

    .line 248
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->j0:F

    .line 249
    .line 250
    mul-float/2addr v1, v2

    .line 251
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->W:I

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a0:I

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d0:F

    .line 258
    .line 259
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f0:[F

    .line 260
    .line 261
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g0:[F

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFFF[F[F)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:Z

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b0:F

    .line 272
    .line 273
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->T:F

    .line 274
    .line 275
    mul-float/2addr v1, v2

    .line 276
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->j0:F

    .line 277
    .line 278
    mul-float/2addr v1, v2

    .line 279
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->W:I

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a0:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e0:F

    .line 286
    .line 287
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->h0:[F

    .line 288
    .line 289
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->i0:[F

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->a(FFFF[F[F)V

    .line 293
    .line 294
    .line 295
    :cond_4
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c0:Z

    .line 297
    .line 298
    :cond_5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d0:F

    .line 299
    .line 300
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->i:Landroid/graphics/Typeface;

    .line 301
    .line 302
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->v:[Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g0:[F

    .line 305
    .line 306
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f0:[F

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    move-object v1, p1

    .line 310
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:Z

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e0:F

    .line 318
    .line 319
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:Landroid/graphics/Typeface;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:[Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->i0:[F

    .line 324
    .line 325
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->h0:[F

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    move-object v1, p1

    .line 329
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/c;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->j0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c0:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:I

    .line 2
    .line 3
    return-void
.end method
