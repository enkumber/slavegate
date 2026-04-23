.class public final Lcom/reddit/matrix/ui/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/matrix/domain/model/MimeType;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/ui/composables/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/ui/composables/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/ui/composables/g;->c:Lcom/reddit/matrix/domain/model/MimeType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/ui/composables/g;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/ui/composables/g;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/ui/composables/g;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/matrix/ui/composables/g;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/reddit/matrix/ui/composables/g;->i:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/reddit/matrix/ui/composables/g;->d:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    new-instance p3, Lhx/b;

    .line 16
    .line 17
    new-instance v0, Lcs3/c;

    .line 18
    .line 19
    new-instance v1, Lcs3/m;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/matrix/ui/composables/g;->c:Lcom/reddit/matrix/domain/model/MimeType;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/MimeType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const-string v2, "image/*"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    sget-object v7, Lorg/matrix/android/sdk/api/analytics/DataSource;->REMOTE:Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/matrix/ui/composables/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, v1}, Lcs3/c;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;Lcs3/m;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/g;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 9

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcs3/m;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long v4, p2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "getBitmap(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/reddit/matrix/ui/composables/j;->o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-static {p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_0
    move-object v7, p3

    .line 75
    invoke-direct/range {v1 .. v7}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p3, v1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    instance-of p2, p2, Lua/c;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcs3/m;

    .line 86
    .line 87
    check-cast p1, Lua/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Lua/c;->a:Lua/b;

    .line 106
    .line 107
    iget-object p1, p1, Lua/b;->a:Lua/g;

    .line 108
    .line 109
    iget-object p1, p1, Lua/g;->a:Lfa/d;

    .line 110
    .line 111
    iget-object p1, p1, Lfa/d;->d:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v3, p1

    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    invoke-static {p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_2
    move-object v6, p3

    .line 129
    const-string v5, "image/gif"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object p3, v0

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    new-instance v1, Lcs3/m;

    .line 138
    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    invoke-static {p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_4
    move-object v7, p3

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const-string v6, "image/*"

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    instance-of p2, p1, Ljava/io/File;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    check-cast p1, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v1, "toLowerCase(...)"

    .line 183
    .line 184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object p2, p3

    .line 189
    :goto_2
    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lcs3/m;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    const-string p2, "image/*"

    .line 202
    .line 203
    :cond_7
    move-object v5, p2

    .line 204
    if-eqz p4, :cond_8

    .line 205
    .line 206
    invoke-static {p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :cond_8
    move-object v6, p3

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct/range {v0 .. v6}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    new-instance v0, Lcs3/m;

    .line 222
    .line 223
    check-cast p1, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    int-to-long v3, p2

    .line 246
    invoke-static {p1}, Lcom/reddit/matrix/ui/composables/j;->o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz p4, :cond_a

    .line 251
    .line 252
    invoke-static {p4}, Lik3/d;->A(Lcom/bumptech/glide/load/DataSource;)Lorg/matrix/android/sdk/api/analytics/DataSource;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    :cond_a
    move-object v6, p3

    .line 257
    invoke-direct/range {v0 .. v6}, Lcs3/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Lorg/matrix/android/sdk/api/analytics/DataSource;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/reddit/matrix/ui/composables/g;->e:Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    invoke-interface {p1, p3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object p3, p0, Lcom/reddit/matrix/ui/composables/g;->f:Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    invoke-interface {p3, p2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Lcs3/m;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/matrix/ui/composables/g;->g:Landroidx/compose/runtime/f1;

    .line 287
    .line 288
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object p1, p0, Lcom/reddit/matrix/ui/composables/g;->d:Landroidx/compose/runtime/f1;

    .line 303
    .line 304
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_d

    .line 315
    .line 316
    new-instance p2, Lhx/g;

    .line 317
    .line 318
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz p3, :cond_c

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide p3

    .line 330
    :goto_4
    move-wide v7, p3

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide p3

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    new-instance v0, Lcs3/d;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/reddit/matrix/ui/composables/g;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-wide v3, p0, Lcom/reddit/matrix/ui/composables/g;->i:J

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lcs3/d;-><init>(Ljava/lang/String;Lcs3/m;JJJ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/g;->a:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const/4 p0, 0x0

    .line 362
    return p0
.end method
