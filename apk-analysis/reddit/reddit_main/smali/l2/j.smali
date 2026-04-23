.class public final Ll2/j;
.super Landroidx/work/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public static o(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/u;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ll2/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ll2/i;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    if-ne v4, v1, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Ll2/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_3

    .line 63
    .line 64
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    if-ne v6, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/4 v1, 0x5

    .line 86
    if-ne v6, v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    const v5, 0x3f2aaaab

    .line 106
    .line 107
    .line 108
    mul-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Landroid/graphics/Paint;

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v8, v4

    .line 128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v9, v8

    .line 131
    const v10, 0x3f6aaaab

    .line 132
    .line 133
    .line 134
    mul-float/2addr v10, v9

    .line 135
    const v11, 0x3c2aaaab

    .line 136
    .line 137
    .line 138
    mul-float/2addr v11, v8

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const v12, 0x3caaaaab

    .line 144
    .line 145
    .line 146
    mul-float/2addr v8, v12

    .line 147
    const/high16 v12, 0x3d000000    # 0.03125f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-virtual {v7, v11, v13, v8, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x1e000000

    .line 157
    .line 158
    invoke-virtual {v7, v11, v13, v13, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x1000000

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    invoke-direct {v8, v1, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    sub-int/2addr v12, v4

    .line 189
    neg-int v12, v12

    .line 190
    int-to-float v12, v12

    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v12, v13

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v4

    .line 199
    neg-int v1, v1

    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v1, v13

    .line 202
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "called getBitmap() on "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_6
    :goto_1
    iget-boolean v1, p0, Ll2/j;->g:Z

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Ll2/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, Ll2/h;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    iget-boolean p1, p0, Landroidx/work/k0;->a:Z

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 271
    .line 272
    .line 273
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt p1, v3, :cond_a

    .line 276
    .line 277
    iget-boolean p0, p0, Ll2/j;->h:Z

    .line 278
    .line 279
    invoke-static {v0, p0}, Ll2/i;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Ll2/i;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/work/k0;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll2/j;->o(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll2/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ll2/j;->g:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ll2/j;->o(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ll2/j;->o(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Ll2/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Ll2/j;->h:Z

    .line 57
    .line 58
    return-void
.end method
