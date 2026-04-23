.class public abstract Lds1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Z
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const-string v1, ".youtube.com"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "youtube.com"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "youtu.be"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move p0, v2

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string v1, "com.google.android.youtube"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_3
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    :goto_4
    return v0
.end method

.method public static final B(Lap3/m;Lap3/e;)Lap3/f;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->V(Lap3/e;)Lap3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ld3/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ld3/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/res/Resources;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh1/d;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v2, Lh1/d;->a:Landroidx/collection/h0;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/util/TypedValue;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lh1/d;->a:Landroidx/collection/h0;

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Landroidx/collection/h0;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v5, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v6

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/collection/o;->b:[I

    .line 58
    .line 59
    aput p0, v5, v6

    .line 60
    .line 61
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string v7, ".xml"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v4, :cond_6

    .line 81
    .line 82
    const p1, -0x699b7fa2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lh1/c;

    .line 101
    .line 102
    new-instance v3, Lh1/b;

    .line 103
    .line 104
    invoke-direct {v3, p1, p0}, Lh1/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v2, Lh1/c;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lh1/a;

    .line 122
    .line 123
    :cond_1
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_1
    const/4 v7, 0x2

    .line 134
    if-eq v5, v7, :cond_2

    .line 135
    .line 136
    if-eq v5, v4, :cond_2

    .line 137
    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v5, v7, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "vector"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-static {p1, v1, p0, v0}, Lip3/d;->L(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lh1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, v2, Lh1/c;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 181
    .line 182
    const-string p1, "No start tag found"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_2
    iget-object p0, v5, Lh1/a;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 189
    .line 190
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/vector/b;->c(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/vector/j0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    const v3, -0x69992078

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    and-int/lit8 v7, p1, 0xe

    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    xor-int/2addr v7, v8

    .line 216
    const/4 v9, 0x4

    .line 217
    if-le v7, v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    :cond_7
    and-int/2addr p1, v8

    .line 226
    if-ne p1, v9, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v4, v6

    .line 230
    :cond_9
    :goto_3
    or-int p1, v3, v4

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr p1, v0

    .line 237
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-ne v0, p1, :cond_b

    .line 246
    .line 247
    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    check-cast v0, Landroidx/compose/ui/graphics/e;

    .line 271
    .line 272
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 273
    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    invoke-direct {p0, v0, v1, v2, v8}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e;JI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "Error attempting to load resource: "

    .line 289
    .line 290
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :goto_4
    monitor-exit v2

    .line 305
    throw p0
.end method

.method public static final E(Lap3/m;Lap3/j;)I
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->T(Lap3/j;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final F(Lco2/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco2/a;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final G(Ljs3/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->p:Le13/a;

    .line 9
    .line 10
    sget-object v1, Lorg/matrix/android/sdk/api/session/content/ContentUrlResolver$ThumbnailMethod;->SCALE:Lorg/matrix/android/sdk/api/session/content/ContentUrlResolver$ThumbnailMethod;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "method"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mxc://"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/session/content/ContentUrlResolver$ThumbnailMethod;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "&height="

    .line 45
    .line 46
    const-string v3, "&method="

    .line 47
    .line 48
    const-string v4, "?width="

    .line 49
    .line 50
    invoke-static {v4, p2, v2, v3, p2}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, p2, v1}, Le13/a;->X0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v2
.end method

.method public static final H(Ljs3/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->p:Le13/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le13/a;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public static I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 6
    .line 7
    sget-object p3, Ls0/k;->a:Ls0/j;

    .line 8
    .line 9
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saver"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "policy"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/reddit/metrics/c;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->b:Ls0/e;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, p0}, Lcom/reddit/metrics/c;-><init>(Ljava/lang/Object;Ls0/i;Ls0/e;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public static final J(Lyo1/fg1;Lcom/reddit/session/v;Lcom/squareup/moshi/JsonAdapter;)Lps2/b;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sessionView"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "richTextAdapter"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lyo1/fg1;->h:Lyo1/bg1;

    .line 23
    .line 24
    iget-object v4, v0, Lyo1/fg1;->g:Lyo1/yf1;

    .line 25
    .line 26
    iget-object v5, v0, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 27
    .line 28
    iget-object v6, v0, Lyo1/fg1;->r:Lyo1/eg1;

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v3, v3, Lyo1/bg1;->b:Lyo1/ev;

    .line 33
    .line 34
    iget-object v10, v3, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v8, v3, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-boolean v9, v3, Lyo1/ev;->p:Z

    .line 39
    .line 40
    iget-object v11, v3, Lyo1/ev;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v3, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v13, v3, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v14, v3, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v16, v13

    .line 49
    .line 50
    iget-object v13, v3, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v15, v3, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v7, v3, Lyo1/ev;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v19, v11

    .line 57
    .line 58
    iget-object v11, v3, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, v3, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    iget-object v9, v3, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget-object v1, v3, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v3, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reddit/type/GalleryRestrictionPolicy;->getRawValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    move-object/from16 v18, v1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    iget-object v1, v3, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/type/GalleryRestrictionPolicy;->getRawValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 112
    .line 113
    :cond_3
    iget-object v3, v3, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/reddit/type/BodyRestrictionPolicy;->getRawValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_3
    move-object/from16 v25, v8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_4
    sget-object v3, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    new-instance v8, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 137
    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    move-object/from16 v17, v12

    .line 141
    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    move-object v12, v3

    .line 146
    invoke-direct/range {v8 .. v25}, Lcom/reddit/domain/model/postrequirements/PostRequirements;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/16 v17, 0x0

    .line 153
    .line 154
    :goto_6
    iget-object v1, v0, Lyo1/fg1;->e:Ljava/util/List;

    .line 155
    .line 156
    const-string v3, "toLowerCase(...)"

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lyo1/ag1;

    .line 186
    .line 187
    iget-object v8, v8, Lyo1/ag1;->b:Lyo1/qg1;

    .line 188
    .line 189
    iget-object v9, v8, Lyo1/qg1;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v8, Lyo1/qg1;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v8, Lyo1/qg1;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v12, v8, Lyo1/qg1;->e:Z

    .line 199
    .line 200
    iget-object v13, v8, Lyo1/qg1;->g:Lcom/reddit/type/FlairTextColor;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v8, Lyo1/qg1;->f:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v14, :cond_7

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    move-object/from16 v32, v14

    .line 223
    .line 224
    :goto_8
    iget-object v8, v8, Lyo1/qg1;->d:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v14, v8, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    const/4 v8, 0x0

    .line 234
    :goto_9
    if-eqz v8, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    move-object/from16 v34, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    const/16 v34, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v27, Lcom/reddit/domain/model/Flair;

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v35

    .line 253
    const/16 v39, 0x702

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    move-object/from16 v30, v9

    .line 266
    .line 267
    move-object/from16 v28, v10

    .line 268
    .line 269
    move-object/from16 v31, v11

    .line 270
    .line 271
    move-object/from16 v33, v13

    .line 272
    .line 273
    invoke-direct/range {v27 .. v40}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v8, v27

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    :goto_b
    move-object v13, v7

    .line 283
    goto :goto_c

    .line 284
    :cond_b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_c
    if-eqz v6, :cond_e

    .line 288
    .line 289
    iget-object v1, v6, Lyo1/eg1;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-lez v2, :cond_c

    .line 298
    .line 299
    const-string v2, "https://www.redditstatic.com/image-processing.png"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_c
    const/4 v1, 0x0

    .line 309
    :goto_d
    if-nez v1, :cond_d

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_d
    :goto_e
    move-object v11, v1

    .line 313
    goto :goto_10

    .line 314
    :cond_e
    :goto_f
    if-eqz v6, :cond_f

    .line 315
    .line 316
    iget-object v1, v6, Lyo1/eg1;->b:Lyo1/xf1;

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    iget-object v1, v1, Lyo1/xf1;->a:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    const/4 v11, 0x0

    .line 324
    :goto_10
    invoke-virtual {v5}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "user"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v7, v0, Lyo1/fg1;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v8, v0, Lyo1/fg1;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    goto :goto_11

    .line 351
    :cond_10
    const/4 v9, 0x0

    .line 352
    :goto_11
    iget-boolean v10, v0, Lyo1/fg1;->s:Z

    .line 353
    .line 354
    iget-object v12, v0, Lyo1/fg1;->q:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v14, v0, Lyo1/fg1;->f:Lyo1/zf1;

    .line 357
    .line 358
    if-eqz v14, :cond_11

    .line 359
    .line 360
    iget-boolean v15, v14, Lyo1/zf1;->b:Z

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_11
    const/4 v15, 0x0

    .line 364
    :goto_12
    if-eqz v14, :cond_12

    .line 365
    .line 366
    iget-boolean v14, v14, Lyo1/zf1;->a:Z

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_12
    const/4 v14, 0x0

    .line 370
    :goto_13
    if-eqz v6, :cond_14

    .line 371
    .line 372
    iget-object v6, v6, Lyo1/eg1;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v6, :cond_13

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    move-object/from16 v16, v6

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_14
    :goto_14
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_15
    iget-object v6, v0, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-boolean v2, v0, Lyo1/fg1;->l:Z

    .line 385
    .line 386
    iget-boolean v3, v0, Lyo1/fg1;->m:Z

    .line 387
    .line 388
    move/from16 v19, v1

    .line 389
    .line 390
    iget-object v1, v0, Lyo1/fg1;->d:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v21, v1

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lob3/b;

    .line 397
    .line 398
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/reddit/session/q;

    .line 405
    .line 406
    move-object/from16 p1, v1

    .line 407
    .line 408
    iget-boolean v1, v0, Lyo1/fg1;->n:Z

    .line 409
    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    :goto_16
    move/from16 v20, v1

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_15
    const/4 v4, 0x0

    .line 417
    goto :goto_16

    .line 418
    :goto_17
    iget-boolean v1, v0, Lyo1/fg1;->o:Z

    .line 419
    .line 420
    sget-object v22, Lcom/reddit/data/postsubmit/remote/a;->b:[I

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    aget v22, v22, v23

    .line 427
    .line 428
    packed-switch v22, :pswitch_data_0

    .line 429
    .line 430
    .line 431
    :cond_16
    :pswitch_0
    const/16 v22, 0x0

    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :pswitch_1
    if-eqz p1, :cond_17

    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_18

    .line 441
    :cond_17
    const/4 v1, 0x0

    .line 442
    :goto_18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_19
    move/from16 v22, v1

    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :pswitch_2
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_19

    .line 456
    :pswitch_3
    if-nez v4, :cond_18

    .line 457
    .line 458
    if-nez v20, :cond_18

    .line 459
    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    :cond_18
    :goto_1a
    :pswitch_4
    const/16 v22, 0x1

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :pswitch_5
    if-nez v4, :cond_18

    .line 466
    .line 467
    if-eqz v20, :cond_16

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :pswitch_6
    if-eqz p1, :cond_16

    .line 471
    .line 472
    invoke-interface/range {p1 .. p1}, Lcom/reddit/session/q;->isEmployee()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_19

    .line 477
    :goto_1b
    iget-boolean v1, v0, Lyo1/fg1;->p:Z

    .line 478
    .line 479
    iget-boolean v4, v0, Lyo1/fg1;->u:Z

    .line 480
    .line 481
    move/from16 v23, v1

    .line 482
    .line 483
    iget-boolean v1, v0, Lyo1/fg1;->A:Z

    .line 484
    .line 485
    move/from16 v25, v1

    .line 486
    .line 487
    iget-object v1, v0, Lyo1/fg1;->i:Ljava/util/List;

    .line 488
    .line 489
    move/from16 v20, v2

    .line 490
    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    sget-object v2, Lcom/reddit/type/SubredditPostCapabilities;->AMA:Lcom/reddit/type/SubredditPostCapabilities;

    .line 494
    .line 495
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    goto :goto_1c

    .line 500
    :cond_19
    const/4 v1, 0x0

    .line 501
    :goto_1c
    iget v2, v0, Lyo1/fg1;->x:F

    .line 502
    .line 503
    move/from16 p1, v1

    .line 504
    .line 505
    float-to-long v1, v2

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    iget-object v1, v0, Lyo1/fg1;->v:Lyo1/cg1;

    .line 511
    .line 512
    if-eqz v1, :cond_20

    .line 513
    .line 514
    iget-boolean v2, v1, Lyo1/cg1;->a:Z

    .line 515
    .line 516
    move/from16 v29, v2

    .line 517
    .line 518
    iget-boolean v2, v1, Lyo1/cg1;->b:Z

    .line 519
    .line 520
    iget-object v1, v1, Lyo1/cg1;->c:Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object/from16 v24, v1

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    :goto_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v28

    .line 537
    if-eqz v28, :cond_1d

    .line 538
    .line 539
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    move/from16 v30, v2

    .line 544
    .line 545
    move-object/from16 v2, v28

    .line 546
    .line 547
    check-cast v2, Lyo1/dg1;

    .line 548
    .line 549
    move/from16 v34, v3

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    iget-object v3, v2, Lyo1/dg1;->b:Lcom/reddit/type/PostingEligibilityCriteriaRuleType;

    .line 554
    .line 555
    sget-object v28, Lcom/reddit/data/postsubmit/remote/a;->a:[I

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    aget v3, v28, v3

    .line 562
    .line 563
    packed-switch v3, :pswitch_data_1

    .line 564
    .line 565
    .line 566
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->UNKNOWN:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 567
    .line 568
    :goto_1e
    move/from16 v35, v4

    .line 569
    .line 570
    goto :goto_1f

    .line 571
    :pswitch_7
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->UNKNOWN:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 572
    .line 573
    goto :goto_1e

    .line 574
    :pswitch_8
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->VERIFIED_EMAIL:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 575
    .line 576
    goto :goto_1e

    .line 577
    :pswitch_9
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_AGE:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 578
    .line 579
    goto :goto_1e

    .line 580
    :pswitch_a
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 581
    .line 582
    goto :goto_1e

    .line 583
    :pswitch_b
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :pswitch_c
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_TOTAL_POST_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :pswitch_d
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 590
    .line 591
    goto :goto_1e

    .line 592
    :pswitch_e
    sget-object v3, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->MIN_SR_COMMENT_KARMA:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 593
    .line 594
    goto :goto_1e

    .line 595
    :goto_1f
    new-instance v4, Lps2/k;

    .line 596
    .line 597
    iget-boolean v2, v2, Lyo1/dg1;->a:Z

    .line 598
    .line 599
    invoke-direct {v4, v2, v3}, Lps2/k;-><init>(ZLcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->UNKNOWN:Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 603
    .line 604
    if-eq v3, v2, :cond_1b

    .line 605
    .line 606
    goto :goto_20

    .line 607
    :cond_1a
    move/from16 v35, v4

    .line 608
    .line 609
    :cond_1b
    const/4 v4, 0x0

    .line 610
    :goto_20
    if-eqz v4, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_1c
    move/from16 v2, v30

    .line 616
    .line 617
    move/from16 v3, v34

    .line 618
    .line 619
    move/from16 v4, v35

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_1d
    move/from16 v30, v2

    .line 623
    .line 624
    move/from16 v34, v3

    .line 625
    .line 626
    move/from16 v35, v4

    .line 627
    .line 628
    iget-object v2, v0, Lyo1/fg1;->w:Lyo1/wf1;

    .line 629
    .line 630
    if-eqz v2, :cond_1e

    .line 631
    .line 632
    iget v3, v2, Lyo1/wf1;->b:F

    .line 633
    .line 634
    float-to-int v3, v3

    .line 635
    move/from16 v32, v3

    .line 636
    .line 637
    goto :goto_21

    .line 638
    :cond_1e
    const/16 v32, 0x0

    .line 639
    .line 640
    :goto_21
    if-eqz v2, :cond_1f

    .line 641
    .line 642
    iget v2, v2, Lyo1/wf1;->a:F

    .line 643
    .line 644
    float-to-int v3, v2

    .line 645
    move/from16 v33, v3

    .line 646
    .line 647
    goto :goto_22

    .line 648
    :cond_1f
    const/16 v33, 0x0

    .line 649
    .line 650
    :goto_22
    new-instance v28, Lps2/l;

    .line 651
    .line 652
    move-object/from16 v31, v1

    .line 653
    .line 654
    invoke-direct/range {v28 .. v33}, Lps2/l;-><init>(ZZLjava/util/ArrayList;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_23

    .line 658
    :cond_20
    move/from16 v34, v3

    .line 659
    .line 660
    move/from16 v35, v4

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    :goto_23
    iget-boolean v1, v0, Lyo1/fg1;->y:Z

    .line 665
    .line 666
    iget-object v0, v0, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 669
    .line 670
    .line 671
    move-result-wide v31

    .line 672
    move-object/from16 v33, v5

    .line 673
    .line 674
    new-instance v5, Lps2/b;

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    move-object/from16 v18, v6

    .line 679
    .line 680
    move/from16 v6, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v34

    .line 685
    .line 686
    const/high16 v34, 0x1800000

    .line 687
    .line 688
    move/from16 v24, v15

    .line 689
    .line 690
    move v15, v14

    .line 691
    move/from16 v14, v24

    .line 692
    .line 693
    move/from16 v26, p1

    .line 694
    .line 695
    move/from16 v30, v1

    .line 696
    .line 697
    move/from16 v24, v35

    .line 698
    .line 699
    invoke-direct/range {v5 .. v34}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/feeds/impl/data/f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/listing/common/ListingType;->HIDDEN_GEMS:Lcom/reddit/listing/common/ListingType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/listing/common/ListingType;->PDP:Lcom/reddit/listing/common/ListingType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SUBMITTED_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/listing/common/ListingType;->CATEGORY:Lcom/reddit/listing/common/ListingType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SUBMITTED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/reddit/listing/common/ListingType;->CLUB:Lcom/reddit/listing/common/ListingType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/reddit/listing/common/ListingType;->GAMES:Lcom/reddit/listing/common/ListingType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/reddit/listing/common/ListingType;->ARENA:Lcom/reddit/listing/common/ListingType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SAVED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SAVED_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/reddit/listing/common/ListingType;->MULTIREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/reddit/listing/common/ListingType;->ALL:Lcom/reddit/listing/common/ListingType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/reddit/listing/common/ListingType;->TOPIC_BROWSE:Lcom/reddit/listing/common/ListingType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcom/reddit/listing/common/ListingType;->COMMUNITIES:Lcom/reddit/listing/common/ListingType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget-object p0, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    sget-object p0, Lcom/reddit/listing/common/ListingType;->WATCH:Lcom/reddit/listing/common/ListingType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    sget-object p0, Lcom/reddit/listing/common/ListingType;->MATURE:Lcom/reddit/listing/common/ListingType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_15
    sget-object p0, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_16
    sget-object p0, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    sget-object p0, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_18
    sget-object p0, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Lab2/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lab2/a;->a:Lab2/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lgb2/d;->g:Lgb2/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lab2/b;->a:Lab2/b;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lgb2/d;->c:Lgb2/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final M(Lcom/reddit/achievements/composables/c;)Lcom/reddit/achievements/achievement/r;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/achievements/composables/c;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/achievements/composables/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/achievements/composables/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/reddit/achievements/composables/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/reddit/achievements/composables/c;->e:Ljava/time/Instant;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/achievements/composables/c;->l:Lcom/reddit/achievements/categories/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/achievements/achievement/s;

    .line 21
    .line 22
    iget v7, v0, Lcom/reddit/achievements/categories/v;->a:I

    .line 23
    .line 24
    iget v0, v0, Lcom/reddit/achievements/categories/v;->b:I

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lcom/reddit/achievements/achievement/s;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-boolean v8, p0, Lcom/reddit/achievements/composables/c;->j:Z

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/achievements/composables/c;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/achievements/achievement/r;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/reddit/achievements/achievement/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lcom/reddit/achievements/achievement/s;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final N(Lap3/m;Lap3/e;)Lap3/j;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->h(Lap3/e;)Lap3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final O(Lap3/m;Lap3/f;)Lap3/j;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->N(Lap3/f;)Lap3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static a(ILandroidx/compose/ui/text/font/t;I)Landroidx/compose/ui/text/font/c0;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Landroidx/compose/ui/text/font/c0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Landroidx/compose/ui/text/font/r;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/s;-><init>([Landroidx/compose/ui/text/font/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/ui/text/font/c0;-><init>(ILandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/s;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Lbp/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    move/from16 v13, p10

    .line 18
    .line 19
    const-string v5, "currentQuery"

    .line 20
    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "hint"

    .line 25
    .line 26
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p9

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v5, 0x67db397b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v8, 0x2

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v8

    .line 49
    :goto_0
    or-int/2addr v5, v13

    .line 50
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v10

    .line 62
    :goto_1
    or-int/2addr v5, v9

    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v9

    .line 75
    and-int/lit16 v9, v13, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v9

    .line 91
    :cond_4
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v9

    .line 103
    move-object/from16 v15, p5

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    const/high16 v9, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/high16 v9, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v5, v9

    .line 117
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const/high16 v9, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/high16 v9, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v9

    .line 129
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    const/high16 v9, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/high16 v9, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v5, v9

    .line 141
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    const/high16 v9, 0x4000000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const/high16 v9, 0x2000000

    .line 151
    .line 152
    :goto_8
    or-int v16, v5, v9

    .line 153
    .line 154
    const v5, 0x2492493

    .line 155
    .line 156
    .line 157
    and-int v5, v16, v5

    .line 158
    .line 159
    const v9, 0x2492492

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eq v5, v9, :cond_a

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    move v5, v6

    .line 168
    :goto_9
    and-int/lit8 v9, v16, 0x1

    .line 169
    .line 170
    invoke-virtual {v14, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_14

    .line 175
    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v5, v13, 0x1

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 203
    .line 204
    sget-object v9, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static {v3, v10, v15, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v10, Lx/l;->c:Lx/g;

    .line 219
    .line 220
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 221
    .line 222
    invoke-static {v10, v15, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v4, Lbp/c;->a:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-gt v0, v2, :cond_e

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    const/4 v6, 0x0

    .line 315
    :goto_c
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 316
    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v0, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v21, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 324
    .line 325
    new-instance v7, Landroidx/compose/foundation/text/q1;

    .line 326
    .line 327
    const/16 v8, 0x77

    .line 328
    .line 329
    const/4 v10, 0x4

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-direct {v7, v15, v15, v10, v8}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    const v8, -0x48fade91

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    or-int/2addr v8, v10

    .line 349
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    or-int/2addr v8, v10

    .line 354
    const/high16 v10, 0x380000

    .line 355
    .line 356
    and-int v10, v16, v10

    .line 357
    .line 358
    const/high16 v15, 0x100000

    .line 359
    .line 360
    if-ne v10, v15, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_f
    const/4 v10, 0x0

    .line 365
    :goto_d
    or-int/2addr v8, v10

    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v8, :cond_11

    .line 371
    .line 372
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 373
    .line 374
    if-ne v10, v8, :cond_10

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_10
    move-object/from16 v8, p6

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_11
    :goto_e
    new-instance v10, Landroidx/compose/foundation/text/selection/b;

    .line 381
    .line 382
    move-object/from16 v8, p6

    .line 383
    .line 384
    invoke-direct {v10, v6, v5, v9, v8}, Landroidx/compose/foundation/text/selection/b;-><init>(ZLandroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_f
    move-object/from16 v26, v10

    .line 391
    .line 392
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v22, Landroidx/compose/foundation/text/p1;

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v27, 0x1f

    .line 407
    .line 408
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lcom/reddit/ui/compose/ds/yf;

    .line 412
    .line 413
    new-instance v10, La33/f;

    .line 414
    .line 415
    const/16 v15, 0xd

    .line 416
    .line 417
    invoke-direct {v10, v1, v15}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const v15, -0xec54046

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v10, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-direct {v3, v10}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v15, v4, Lbp/c;->b:Z

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    move-object/from16 p9, v0

    .line 441
    .line 442
    sub-int v0, v2, v17

    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    if-gt v0, v1, :cond_12

    .line 447
    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    :cond_12
    move-object v0, v7

    .line 451
    move-object v7, v5

    .line 452
    new-instance v5, Landroidx/compose/material/h;

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    move-object/from16 v28, v9

    .line 456
    .line 457
    move-object v9, v8

    .line 458
    move-object/from16 v8, v28

    .line 459
    .line 460
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const v1, 0x5010f278

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v1, La33/h;

    .line 471
    .line 472
    const/16 v5, 0x13

    .line 473
    .line 474
    invoke-direct {v1, v4, v5, v11, v12}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v5, -0x7579fbca

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    and-int/lit8 v1, v16, 0xe

    .line 485
    .line 486
    const v5, 0x6180180

    .line 487
    .line 488
    .line 489
    or-int/2addr v1, v5

    .line 490
    shr-int/lit8 v5, v16, 0xc

    .line 491
    .line 492
    and-int/lit8 v5, v5, 0x70

    .line 493
    .line 494
    or-int v17, v1, v5

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    const/16 v18, 0x180

    .line 498
    .line 499
    const v19, 0xcc80

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    move-object/from16 v16, v14

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    move v4, v15

    .line 509
    const/4 v15, 0x0

    .line 510
    move-object/from16 v1, p5

    .line 511
    .line 512
    move-object/from16 v2, p9

    .line 513
    .line 514
    move-object v12, v0

    .line 515
    move-object/from16 v9, v20

    .line 516
    .line 517
    move-object/from16 v5, v21

    .line 518
    .line 519
    move-object/from16 v13, v22

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    invoke-static/range {v0 .. v19}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 534
    .line 535
    .line 536
    throw v20

    .line 537
    :cond_14
    move-object v0, v14

    .line 538
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    new-instance v0, Lbp/a;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move-object/from16 v6, p5

    .line 560
    .line 561
    move-object/from16 v7, p6

    .line 562
    .line 563
    move-object/from16 v8, p7

    .line 564
    .line 565
    move-object/from16 v9, p8

    .line 566
    .line 567
    move/from16 v10, p10

    .line 568
    .line 569
    invoke-direct/range {v0 .. v10}, Lbp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Lbp/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x5f1bc58b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "assetName"

    .line 32
    .line 33
    const-string v3, "gold_coin_spinning.json"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/airbnb/lottie/compose/m;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/compose/m;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3e

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v2, v1, v4, v3}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ls8/h;

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const v27, 0x3fffbc

    .line 59
    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x7fffffff

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v24, 0x180030

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v27}, Lcom/airbnb/lottie/compose/a;->a(Ls8/h;Landroidx/compose/ui/s;ZZLcom/airbnb/lottie/compose/j;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/m;IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v3, Lc;

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v4}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public static final d(Lcom/reddit/devplatform/payment/features/purchase/b;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x60078408

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p2

    .line 39
    :goto_2
    and-int/lit8 v1, p2, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    instance-of v1, p0, Lcom/reddit/devplatform/payment/features/purchase/b;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    invoke-static {p1, v0}, Lds1/a;->e(Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/q;-><init>(Lcom/reddit/devplatform/payment/features/purchase/b;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x5680cf83

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x6

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    or-int v2, p1, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v6

    .line 41
    :goto_2
    and-int/2addr v2, v7

    .line 42
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const/16 v2, 0x12c

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 64
    .line 65
    const/16 v8, 0x36

    .line 66
    .line 67
    invoke-static {v4, v5, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v1, v6}, Lds1/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    const v4, 0x7f131bc8

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v1, v4, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v25, 0x1fffe

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object/from16 v21, v3

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    move v8, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    move v9, v8

    .line 181
    const/4 v8, 0x0

    .line 182
    move v10, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move v12, v10

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move v13, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move v14, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    move/from16 v17, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v18, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v19, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v20, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v23, v20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move/from16 v26, v23

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move/from16 v0, v26

    .line 220
    .line 221
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v22

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v1, Lal2/b;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    const/4 v3, 0x0

    .line 247
    move/from16 v4, p1

    .line 248
    .line 249
    invoke-direct {v1, v4, v2, v3}, Lal2/b;-><init>(IIB)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public static final f(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x378ec469

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p4, v3

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    and-int/lit16 v6, v3, 0x493

    .line 58
    .line 59
    const/16 v9, 0x492

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v6, v9, :cond_3

    .line 64
    .line 65
    move v6, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v12

    .line 68
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1e

    .line 75
    .line 76
    sget-object v6, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-static {v10}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Lx/a3;->c:Lx/c;

    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lt1/c;

    .line 91
    .line 92
    invoke-virtual {v6}, Lx/c;->e()Lp2/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, Lp2/c;->d:I

    .line 97
    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    move/from16 v39, v11

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move/from16 v39, v12

    .line 104
    .line 105
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    float-to-double v14, v6

    .line 108
    const-wide/16 v40, 0x0

    .line 109
    .line 110
    cmpl-double v9, v14, v40

    .line 111
    .line 112
    const-string v42, "invalid weight; must be greater than zero"

    .line 113
    .line 114
    if-lez v9, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static/range {v42 .. v42}, Ly/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    new-instance v9, Lx/o1;

    .line 121
    .line 122
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 123
    .line 124
    .line 125
    cmpl-float v15, v6, v14

    .line 126
    .line 127
    if-lez v15, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v14, v6

    .line 131
    :goto_6
    invoke-direct {v9, v14, v11}, Lx/o1;-><init>(FZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v9, v14, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    int-to-float v15, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v14, 0x2

    .line 145
    invoke-static {v9, v15, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v14, Lx/l;->c:Lx/g;

    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 152
    .line 153
    invoke-static {v14, v11, v10, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-eqz v2, :cond_1d

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 224
    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v6, 0x18

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x8

    .line 237
    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    move-object/from16 v46, v16

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move-object/from16 v6, v46

    .line 245
    .line 246
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move/from16 v44, v15

    .line 251
    .line 252
    const v15, 0x6e3c21fe

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 263
    .line 264
    if-ne v15, v12, :cond_8

    .line 265
    .line 266
    new-instance v15, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 267
    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    invoke-direct {v15, v7}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    const/16 v7, 0x8

    .line 278
    .line 279
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v7, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const v7, 0x7f132527

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    move-object/from16 v14, v16

    .line 305
    .line 306
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 307
    .line 308
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 309
    .line 310
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v35, v10

    .line 317
    .line 318
    move-object/from16 v10, v16

    .line 319
    .line 320
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 323
    .line 324
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    const/16 v37, 0x0

    .line 329
    .line 330
    const v38, 0x1fdf8

    .line 331
    .line 332
    .line 333
    move-object/from16 v34, v14

    .line 334
    .line 335
    move-object/from16 v14, v17

    .line 336
    .line 337
    move-wide/from16 v16, v18

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v23, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x3

    .line 352
    .line 353
    const-wide/16 v27, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const v10, 0x6e3c21fe

    .line 368
    .line 369
    .line 370
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    const/high16 v14, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v9, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x8

    .line 382
    .line 383
    move/from16 v16, v44

    .line 384
    .line 385
    move/from16 v17, v44

    .line 386
    .line 387
    move-object v14, v15

    .line 388
    move-object/from16 v1, v35

    .line 389
    .line 390
    move/from16 v15, v44

    .line 391
    .line 392
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-ne v10, v12, :cond_9

    .line 404
    .line 405
    new-instance v10, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 406
    .line 407
    move/from16 v44, v15

    .line 408
    .line 409
    const/16 v15, 0x9

    .line 410
    .line 411
    invoke-direct {v10, v15}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_9
    move/from16 v44, v15

    .line 419
    .line 420
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v15, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v14, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->a:Ljava/lang/String;

    .line 431
    .line 432
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const v15, 0x7f132526

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v14, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 448
    .line 449
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    move-object/from16 v35, v1

    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 462
    .line 463
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 464
    .line 465
    .line 466
    move-result-wide v16

    .line 467
    const/16 v37, 0x0

    .line 468
    .line 469
    const v38, 0x1fdf8

    .line 470
    .line 471
    .line 472
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const-wide/16 v23, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x3

    .line 485
    .line 486
    const-wide/16 v27, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/16 v33, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    move-object/from16 v34, v15

    .line 501
    .line 502
    move/from16 v1, v44

    .line 503
    .line 504
    move-object v15, v10

    .line 505
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v35

    .line 509
    .line 510
    const/16 v14, 0x28

    .line 511
    .line 512
    int-to-float v14, v14

    .line 513
    const/high16 v15, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v9, v14, v10, v9, v15}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 520
    .line 521
    move-object/from16 p3, v7

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static {v15, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    iget-wide v0, v10, Landroidx/compose/runtime/r;->T:J

    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 546
    .line 547
    if-eqz v14, :cond_a

    .line 548
    .line 549
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v10, v5, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    const v0, -0x16ebb2ac

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x4c5de2

    .line 575
    .line 576
    .line 577
    if-eqz p2, :cond_e

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 580
    .line 581
    .line 582
    and-int/lit8 v1, v3, 0x70

    .line 583
    .line 584
    const/16 v2, 0x20

    .line 585
    .line 586
    if-ne v1, v2, :cond_b

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_b
    const/4 v1, 0x0

    .line 591
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v1, :cond_d

    .line 596
    .line 597
    if-ne v2, v12, :cond_c

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_c
    move-object/from16 v4, p0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_d
    :goto_c
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    move-object/from16 v4, p0

    .line 607
    .line 608
    invoke-direct {v2, v4, v1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    move-object v14, v2

    .line 615
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-static {v9, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const/16 v18, 0x30

    .line 633
    .line 634
    const/16 v19, 0x4

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    move-object/from16 v17, v10

    .line 639
    .line 640
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    move-object/from16 v4, p0

    .line 648
    .line 649
    :goto_e
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->b:Ljs/a;

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    and-int/lit16 v14, v3, 0x380

    .line 658
    .line 659
    const/16 v5, 0x100

    .line 660
    .line 661
    if-ne v14, v5, :cond_f

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    goto :goto_f

    .line 665
    :cond_f
    const/4 v5, 0x0

    .line 666
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-nez v5, :cond_11

    .line 671
    .line 672
    if-ne v6, v12, :cond_10

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_10
    move-object/from16 v15, p1

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    goto :goto_11

    .line 679
    :cond_11
    :goto_10
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;

    .line 680
    .line 681
    move-object/from16 v15, p1

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-direct {v6, v15, v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 696
    .line 697
    .line 698
    const/16 v5, 0x100

    .line 699
    .line 700
    if-ne v14, v5, :cond_12

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_12
    const/4 v7, 0x0

    .line 705
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-nez v7, :cond_14

    .line 710
    .line 711
    if-ne v8, v12, :cond_13

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_13
    const/4 v7, 0x1

    .line 715
    goto :goto_14

    .line 716
    :cond_14
    :goto_13
    new-instance v8, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;

    .line 717
    .line 718
    const/4 v7, 0x1

    .line 719
    invoke-direct {v8, v15, v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/high16 v16, 0x70000

    .line 732
    .line 733
    shl-int/lit8 v3, v3, 0x6

    .line 734
    .line 735
    and-int v3, v3, v16

    .line 736
    .line 737
    or-int/lit16 v3, v3, 0xc00

    .line 738
    .line 739
    move-object/from16 v16, v12

    .line 740
    .line 741
    const/16 v12, 0xc4

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    move/from16 v43, v5

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    move/from16 v45, v11

    .line 748
    .line 749
    move v11, v3

    .line 750
    move-object v3, v6

    .line 751
    const v6, 0x7f13251d

    .line 752
    .line 753
    .line 754
    move-object/from16 v17, v9

    .line 755
    .line 756
    move-object v9, v8

    .line 757
    const/4 v8, 0x0

    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move v1, v7

    .line 761
    move-object/from16 v15, v16

    .line 762
    .line 763
    move/from16 v7, p2

    .line 764
    .line 765
    move-object/from16 v16, v13

    .line 766
    .line 767
    move-object/from16 v13, v17

    .line 768
    .line 769
    move-object/from16 v17, p3

    .line 770
    .line 771
    invoke-static/range {v2 .. v12}, Lrr/a;->c(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 772
    .line 773
    .line 774
    move/from16 v2, v44

    .line 775
    .line 776
    invoke-static {v10, v1, v13, v2, v10}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->c:Ljs/a;

    .line 780
    .line 781
    const v3, 0x4c5de2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 785
    .line 786
    .line 787
    const/16 v5, 0x100

    .line 788
    .line 789
    if-ne v14, v5, :cond_15

    .line 790
    .line 791
    move v11, v1

    .line 792
    goto :goto_15

    .line 793
    :cond_15
    const/4 v11, 0x0

    .line 794
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-nez v11, :cond_17

    .line 799
    .line 800
    if-ne v3, v15, :cond_16

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_16
    move-object/from16 v4, p1

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_17
    :goto_16
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;

    .line 807
    .line 808
    move-object/from16 v4, p1

    .line 809
    .line 810
    const/4 v5, 0x2

    .line 811
    invoke-direct {v3, v4, v5}, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    const v6, 0x4c5de2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    const/16 v6, 0x100

    .line 830
    .line 831
    if-ne v14, v6, :cond_18

    .line 832
    .line 833
    move v11, v1

    .line 834
    goto :goto_18

    .line 835
    :cond_18
    move v11, v5

    .line 836
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v11, :cond_19

    .line 841
    .line 842
    if-ne v6, v15, :cond_1a

    .line 843
    .line 844
    :cond_19
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;

    .line 845
    .line 846
    const/4 v7, 0x3

    .line 847
    invoke-direct {v6, v4, v7}, Lcom/reddit/auth/login/screen/recovery/updatepassword/e;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_1a
    move-object v9, v6

    .line 854
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 857
    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    const/16 v12, 0xec

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    move/from16 v45, v5

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    const v6, 0x7f132512

    .line 867
    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-static/range {v2 .. v12}, Lrr/a;->c(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 872
    .line 873
    .line 874
    const/16 v7, 0x8

    .line 875
    .line 876
    int-to-float v2, v7

    .line 877
    const v3, -0x5ea9892a

    .line 878
    .line 879
    .line 880
    invoke-static {v13, v2, v10, v3}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 881
    .line 882
    .line 883
    if-nez v39, :cond_1c

    .line 884
    .line 885
    const/high16 v14, 0x3f800000    # 1.0f

    .line 886
    .line 887
    float-to-double v2, v14

    .line 888
    cmpl-double v2, v2, v40

    .line 889
    .line 890
    if-lez v2, :cond_1b

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_1b
    invoke-static/range {v42 .. v42}, Ly/a;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_19
    new-instance v2, Lx/o1;

    .line 897
    .line 898
    invoke-direct {v2, v14, v1}, Lx/o1;-><init>(FZ)V

    .line 899
    .line 900
    .line 901
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 909
    .line 910
    new-instance v4, Lx/b1;

    .line 911
    .line 912
    invoke-direct {v4, v3}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    const v2, 0x7f132524

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    move-object/from16 v2, v17

    .line 927
    .line 928
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 933
    .line 934
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 935
    .line 936
    move-object/from16 v3, v16

    .line 937
    .line 938
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 943
    .line 944
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 945
    .line 946
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 947
    .line 948
    .line 949
    move-result-wide v16

    .line 950
    const/16 v37, 0x0

    .line 951
    .line 952
    const v38, 0x1fdf8

    .line 953
    .line 954
    .line 955
    const-wide/16 v18, 0x0

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const-wide/16 v23, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x3

    .line 968
    .line 969
    const-wide/16 v27, 0x0

    .line 970
    .line 971
    const/16 v29, 0x0

    .line 972
    .line 973
    const/16 v30, 0x0

    .line 974
    .line 975
    const/16 v31, 0x0

    .line 976
    .line 977
    const/16 v32, 0x0

    .line 978
    .line 979
    const/16 v33, 0x0

    .line 980
    .line 981
    const/16 v36, 0x0

    .line 982
    .line 983
    move-object/from16 v4, p1

    .line 984
    .line 985
    move/from16 v7, p2

    .line 986
    .line 987
    move-object/from16 v34, v2

    .line 988
    .line 989
    move-object/from16 v35, v10

    .line 990
    .line 991
    move/from16 v2, v44

    .line 992
    .line 993
    move/from16 v11, v45

    .line 994
    .line 995
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 996
    .line 997
    .line 998
    invoke-static {v13, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v10, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1c
    move-object/from16 v4, p1

    .line 1007
    .line 1008
    move/from16 v7, p2

    .line 1009
    .line 1010
    move/from16 v11, v45

    .line 1011
    .line 1012
    :goto_1a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    throw v0

    .line 1024
    :cond_1e
    move-object v4, v1

    .line 1025
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;

    .line 1035
    .line 1036
    move/from16 v13, p4

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v4, v7, v13}, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    :cond_1f
    return-void
.end method

.method public static final g(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x4fffb26b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0x493

    .line 47
    .line 48
    const/16 v4, 0x492

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;

    .line 78
    .line 79
    move/from16 v13, p3

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v13}, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Z)V

    .line 82
    .line 83
    .line 84
    const v3, -0x54d6768

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0x30006

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x16

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v13, p3

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/material/h;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move/from16 v5, p5

    .line 123
    .line 124
    move v4, v13

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final h(Ljava/util/Map;Liz2/a;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldz2/a;

    .line 31
    .line 32
    iget-object v2, v2, Ldz2/a;->a:Liz2/a;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;->ACTION_CLICK:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    new-instance v1, Lcom/reddit/screen/settings/preferences/p;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, p2, v2, p1, p3}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final j(Lcom/reddit/econearn/common/data/model/ProgramType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lef1/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/econearn/analytics/ProgramSourceType;->AppProducts:Lcom/reddit/econearn/analytics/ProgramSourceType;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/econearn/analytics/ProgramSourceType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/reddit/econearn/analytics/ProgramSourceType;->AwardedContent:Lcom/reddit/econearn/analytics/ProgramSourceType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/econearn/analytics/ProgramSourceType;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final k(Lap3/m;Lap3/e;)Lap3/f;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->m0(Lap3/e;)Lap3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lao/s;Lcom/reddit/ui/onboarding/Representation;)Lao/s;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "representation"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/reddit/ui/onboarding/Representation;->Inline:Lcom/reddit/ui/onboarding/Representation;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lao/s;->a:Lao/a;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x37

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "OnboardingEntrypointAction"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const v19, 0x1ffffe

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static final m(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    :goto_1
    int-to-long p0, p0

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shl-long/2addr p0, v1

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static o(Ldn3/h;Lgo3/c;)Ldn3/b;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ldn3/b;

    .line 22
    .line 23
    invoke-interface {v1}, Ldn3/b;->b()Lgo3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Ldn3/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "ROOT"

    .line 11
    .line 12
    const-string v3, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "notifications"

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "mod_badge"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "mod"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v1, "notification_off"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v0, "notificationsoff"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v1, "chat_new"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const-string v0, "newchat"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v1, "live_event"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v0, "live"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v1, "ic_notification_keyword_following"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const-string v0, "keyword"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v1, "translate_off"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_f

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v1, "notification"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    move-object v0, v2

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v1, "notification_frequent"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    const-string v0, "notificationsactive"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    const-string v1, "leave"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const-string v0, "subtractcircle"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_9
    const-string v1, "lore"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-string v0, "openBook"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    const-string v1, "kick"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const-string v0, "remove"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_b
    const-string v1, "join"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string v0, "addcircle"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_c
    const-string v1, "chat_comment"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    const-string v0, "comment"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v1, "unknown"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_e
    const-string v1, "volume"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    const-string v0, "volumeon"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v1, "spoiler_fill"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    const-string v0, "caution-fill"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_10
    const-string v1, "volume_mute"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_d
    const-string v0, "volumeoff"

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_11
    const-string v1, "notify"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_12
    const-string v1, "invite"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_e
    const-string v0, "adduser"

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :sswitch_13
    const-string v1, "translation_off"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_f
    const-string v0, "translateoff"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :sswitch_14
    const-string v1, "video_post"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_10
    const-string v0, "video"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_15
    const-string v1, "spoiler"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_11
    const-string v0, "caution"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_16
    const-string v1, "chat_typing"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_12

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_12
    const-string v0, "chat"

    .line 319
    .line 320
    :cond_13
    :goto_0
    const/4 v1, 0x2

    .line 321
    new-array v2, v1, [C

    .line 322
    .line 323
    fill-array-data v2, :array_0

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x1

    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move v8, v4

    .line 346
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_1a

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    add-int/lit8 v10, v8, 0x1

    .line 357
    .line 358
    if-ltz v8, :cond_18

    .line 359
    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v8, :cond_14

    .line 363
    .line 364
    const-string v11, "icon"

    .line 365
    .line 366
    invoke-static {v9, v11, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_14

    .line 371
    .line 372
    :goto_2
    move-object v8, v2

    .line 373
    goto :goto_4

    .line 374
    :cond_14
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-ne v8, v11, :cond_15

    .line 379
    .line 380
    const-string v8, "outline"

    .line 381
    .line 382
    invoke-static {v9, v8, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_15

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move v8, v4

    .line 399
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-ge v8, v12, :cond_16

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const-string v13, "null cannot be cast to non-null type java.lang.String"

    .line 414
    .line 415
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_16
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x3e

    .line 435
    .line 436
    const-string v12, ""

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_4
    if-eqz v8, :cond_17

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_17
    move v8, v10

    .line 450
    goto :goto_1

    .line 451
    :cond_18
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_19
    move-object v6, v2

    .line 456
    :cond_1a
    if-nez v6, :cond_1b

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_1c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v3, "fill"

    .line 471
    .line 472
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_5

    .line 483
    :cond_1d
    move-object v0, v2

    .line 484
    :goto_5
    new-array v1, v1, [Ljava/util/List;

    .line 485
    .line 486
    aput-object v6, v1, v4

    .line 487
    .line 488
    aput-object v0, v1, v5

    .line 489
    .line 490
    const-string v0, "elements"

    .line 491
    .line 492
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/reddit/ui/compose/ds/h9;

    .line 504
    .line 505
    const/16 v3, 0x1b

    .line 506
    .line 507
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, v0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 515
    .line 516
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    iget-object v3, v0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    if-eqz v3, :cond_1e

    .line 547
    .line 548
    return-object v3

    .line 549
    :cond_1f
    :goto_6
    return-object v2

    .line 550
    nop

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x7f82c3c2 -> :sswitch_16
        -0x77270e3e -> :sswitch_15
        -0x60702e1c -> :sswitch_14
        -0x5e13f11f -> :sswitch_13
        -0x468dd0f7 -> :sswitch_12
        -0x3df868b7 -> :sswitch_11
        -0x34267be2 -> :sswitch_10
        -0x31737a20 -> :sswitch_f
        -0x305518e6 -> :sswitch_e
        -0x10fa53b6 -> :sswitch_d
        -0x558af88 -> :sswitch_c
        0x31dd2a -> :sswitch_b
        0x323a46 -> :sswitch_a
        0x32c6f6 -> :sswitch_9
        0x6214eb7 -> :sswitch_8
        0x13b553a2 -> :sswitch_7
        0x237a88eb -> :sswitch_6
        0x275876fe -> :sswitch_5
        0x477dc92c -> :sswitch_4
        0x47902587 -> :sswitch_3
        0x55b20039 -> :sswitch_2
        0x6012f81b -> :sswitch_1
        0x7d63dc26 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static q(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld3/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static r(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ld23/l;->a:I

    .line 12
    .line 13
    iget p1, p1, Ld23/l;->b:I

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ld23/l;

    .line 23
    .line 24
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Ld23/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "spannable"

    .line 46
    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 v4, 0xa

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v5, v0, -0x1

    .line 55
    .line 56
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, -0x1

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0, v4, p1, v2, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v6, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_3
    :goto_1
    if-gt v0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v4, v0, v2, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v6, :cond_4

    .line 95
    .line 96
    new-instance v7, Ld23/l;

    .line 97
    .line 98
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v7, v8, v0}, Ld23/l;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ld23/l;

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, v2, p1}, Ld23/l;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v1
.end method

.method public static final s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "representation"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/reddit/ui/onboarding/Representation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/ui/onboarding/Representation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/ui/onboarding/Representation;->StandAlone:Lcom/reddit/ui/onboarding/Representation;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public static final t(Lap3/m;Lap3/i;)Lap3/e;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->q(Lap3/i;)Lap3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u()Ll9/m0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/yw;->a:Ll9/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Ldn3/h;Lgo3/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final w(Lap3/m;Lap3/f;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->A(Lap3/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final x(Lap3/m;Lap3/f;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->n0(Lap3/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final y(Lap3/m;Lap3/f;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lap3/m;->n(Lap3/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedsFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/feeds/impl/data/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p1, Ltk1/e;->o:Lzl3/i;

    .line 31
    .line 32
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
