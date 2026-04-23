.class public abstract Lye/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Landroid/content/Context;Lvf/b;Lav2/b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "icon"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, p2, Lav2/g;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lav2/g;

    .line 22
    .line 23
    instance-of v3, v2, Lav2/f;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const v7, 0x7f040323

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast p2, Lav2/f;

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvf/b;->r()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p2, Lav2/f;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0, v7}, Lir/e;->m(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {p0}, Lvf/b;->k(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p2, p2, Lav2/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Lqa/g;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lhs1/a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lhs1/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lqa/i;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    new-array v2, v2, [Lha/k;

    .line 90
    .line 91
    aput-object p2, v2, v5

    .line 92
    .line 93
    aput-object v1, v2, v6

    .line 94
    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lza/a;->B([Lha/k;)Lza/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p2, "transform(...)"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/bumptech/glide/m;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lvf/b;->G(Lcom/bumptech/glide/m;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    instance-of v1, v2, Lav2/e;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lvf/b;->q()V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lav2/e;

    .line 120
    .line 121
    iget-object v1, p2, Lav2/e;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p2, Lav2/e;->b:Z

    .line 127
    .line 128
    const v0, 0x7f080358

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const p2, 0x7f060252

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_1
    invoke-static {v0, p0, p2}, Lir/e;->W(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-static {v0, p0, v2}, Lir/e;->W(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x7f070162

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {p2, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {p0, v7}, Lir/e;->m(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    aput-object v0, p0, v5

    .line 200
    .line 201
    aput-object p2, p0, v6

    .line 202
    .line 203
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    move-object p0, p2

    .line 209
    :goto_3
    invoke-virtual {p1, p0}, Lvf/b;->F(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    instance-of v0, p2, Lav2/k;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Lav2/k;

    .line 228
    .line 229
    instance-of v1, v0, Lav2/j;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    check-cast p2, Lav2/j;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lvf/b;->E(Lav2/j;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    instance-of v1, v0, Lav2/i;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    check-cast p2, Lav2/i;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lvf/b;->D(Lav2/i;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    instance-of v0, v0, Lav2/h;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lvf/b;->q()V

    .line 254
    .line 255
    .line 256
    check-cast p2, Lav2/h;

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Lav2/k;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Lvf/b;->F(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_b
    instance-of p0, p2, Lav2/d;

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    check-cast p2, Lav2/d;

    .line 279
    .line 280
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lvf/b;->r()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lvf/b;->k(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Llp1/e;

    .line 299
    .line 300
    iget-object p2, p2, Lav2/d;->a:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 301
    .line 302
    invoke-direct {v1, p0, p2}, Llp1/e;-><init>(Landroid/content/Context;Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 303
    .line 304
    .line 305
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p2, Lza/g;

    .line 316
    .line 317
    invoke-direct {p2}, Lza/a;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lja/j;->c:Lja/j;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lza/a;->g(Lja/j;)Lza/a;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lza/g;

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p2, "load(...)"

    .line 333
    .line 334
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Lvf/b;->G(Lcom/bumptech/glide/m;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

.method public static B(Landroid/widget/ImageView;Lav2/b;)V
    .locals 2

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lav2/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lav2/c;-><init>(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lye/r;->A(Landroid/content/Context;Lvf/b;Lav2/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static C(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lye/u;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lye/r;->E(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lye/r;->E(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    return-object p0
.end method

.method public static E(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lye/u;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lye/u;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static F(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/o;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lg5/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lg5/w;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, p0, v0}, Lg5/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lg5/p;

    .line 69
    .line 70
    iget-object v2, v2, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lg5/p;

    .line 79
    .line 80
    iget-object v2, v2, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 101
    .line 102
    const/16 v1, 0x2d0

    .line 103
    .line 104
    const/16 v3, 0x3c

    .line 105
    .line 106
    const/16 v4, 0x500

    .line 107
    .line 108
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 109
    .line 110
    .line 111
    move v1, v0

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :cond_4
    return v0
.end method

.method public static final G(Lcom/reddit/domain/model/Link;)Lbe1/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lbe1/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v0, v1}, Lbe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbe1/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v4, v0, v6, v1, v5}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lbe1/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v1, v5, v0}, Lbe1/c;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v1, Lbe1/a;

    .line 78
    .line 79
    const/16 v7, 0x28

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static final H(Lnt/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnt/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p0, Lnt/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

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

.method public static I(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lir/i;->y(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static J()Ll9/b0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/o1;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final M(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x5b

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static N(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lp2/b;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lp2/b;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final O(Luw2/a;)Lww2/a;
    .locals 7

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Luw2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Luw2/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Luw2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Luw2/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Luw2/a;->e:Lin3/c;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Luw2/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Luw2/d;

    .line 23
    .line 24
    iget-object p0, p0, Luw2/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Luw2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Luw2/c;

    .line 32
    .line 33
    iget-object v0, p0, Luw2/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Luw2/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " \u2013 "

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object v4, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Lww2/a;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lww2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final P(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p4, Lbu1/s;->a:F

    .line 6
    .line 7
    iget v3, p4, Lbu1/s;->b:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpg-float v5, v2, v4

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v6, v2, v5

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpg-float v6, v3, v4

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    cmpg-float v5, v3, v5

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v5, v5, v4

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Landroidx/compose/runtime/k1;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v5, v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long v4, v0, v4

    .line 65
    .line 66
    const-wide/16 v6, 0x64

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v4, v3, v4

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v4, v2, v4

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/runtime/m1;

    .line 93
    .line 94
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/k1;->k(F)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public static final Q(Landroidx/compose/ui/s;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onVisibleOnce"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/ads/visibilitytracking/composables/g;-><init>(FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final R(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p4, Lbu1/s;->a:F

    .line 6
    .line 7
    iget v3, p4, Lbu1/s;->b:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmpg-float v5, v2, v4

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v6, v2, v5

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpg-float v6, v3, v4

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    cmpg-float v5, v3, v5

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v5, v5, v4

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Landroidx/compose/runtime/k1;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v5, v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long v4, v0, v4

    .line 65
    .line 66
    const-wide/16 v6, 0x64

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v4, v3, v4

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v4, v2, v4

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p3, Landroidx/compose/runtime/m1;

    .line 93
    .line 94
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/k1;->k(F)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public static final S(Lorg/matrix/android/sdk/api/auth/data/Credentials;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "|"

    .line 15
    .line 16
    const-string v4, "v6|"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4, p0, v3, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static T(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconView"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Leh3/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f040323

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/bumptech/glide/n;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f080358

    .line 102
    .line 103
    .line 104
    const v1, 0x7f040370

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Leh3/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f070310

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    check-cast p0, Leh3/g;

    .line 134
    .line 135
    sget-object p1, Lcom/reddit/ui/image/Shape;->CIRCLE:Lcom/reddit/ui/image/Shape;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Leh3/g;->setShape(Lcom/reddit/ui/image/Shape;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "getBackground(...)"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "drawable"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "mutate(...)"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final U(Lyo1/mh1;)Lcom/reddit/domain/model/PostGallery;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyo1/mh1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_12

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lyo1/oh1;

    .line 36
    .line 37
    iget-object v2, v2, Lyo1/oh1;->b:Lyo1/im1;

    .line 38
    .line 39
    iget-object v3, v2, Lyo1/im1;->j:Lyo1/gm1;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lyo1/gm1;->b:Lyo1/as0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v5, v3, Lyo1/as0;->h:Lyo1/qc0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-nez v6, :cond_3

    .line 62
    .line 63
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_3
    move-object v14, v6

    .line 66
    new-instance v7, Lcom/reddit/domain/model/PostGalleryItem;

    .line 67
    .line 68
    iget-object v8, v2, Lyo1/im1;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Lyo1/im1;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v6, v3, Lyo1/as0;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v6, v3, Lyo1/as0;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v11, 0x0

    .line 86
    :goto_5
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v6, v3, Lyo1/as0;->d:Ljava/lang/String;

    .line 89
    .line 90
    move-object v12, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v12, 0x0

    .line 93
    :goto_6
    iget-object v6, v2, Lyo1/im1;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_7
    const-string v13, ""

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    move-object v6, v13

    .line 103
    :cond_8
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-object v15, v5, Lyo1/qc0;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v15, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v15, 0x0

    .line 110
    :cond_a
    if-nez v15, :cond_b

    .line 111
    .line 112
    move-object v15, v13

    .line 113
    :cond_b
    if-eqz v3, :cond_c

    .line 114
    .line 115
    iget-object v13, v3, Lyo1/as0;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_7
    if-eqz v3, :cond_d

    .line 123
    .line 124
    iget-object v3, v3, Lyo1/as0;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/16 v17, 0x0

    .line 130
    .line 131
    :goto_8
    iget-object v3, v2, Lyo1/im1;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v2, Lyo1/im1;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v2, Lyo1/im1;->g:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->galleryItemtoDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/16 v21, 0x0

    .line 147
    .line 148
    :goto_9
    iget-object v4, v2, Lyo1/im1;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_f

    .line 151
    .line 152
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toObfuscatedImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v23, v5

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/16 v23, 0x0

    .line 160
    .line 161
    :goto_a
    iget-object v5, v2, Lyo1/im1;->h:Lyo1/fm1;

    .line 162
    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v24, v5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/16 v24, 0x0

    .line 173
    .line 174
    :goto_b
    iget-object v2, v2, Lyo1/im1;->i:Lyo1/hm1;

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayData(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v25, v2

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/16 v25, 0x0

    .line 186
    .line 187
    :goto_c
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    move-object v13, v6

    .line 196
    invoke-direct/range {v7 .. v25}, Lcom/reddit/domain/model/PostGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_12
    new-instance v0, Lcom/reddit/domain/model/PostGallery;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/PostGallery;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-gt v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x5b

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final W(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "postId"

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lyo1/wa2;

    .line 50
    .line 51
    iget-object v1, v1, Lyo1/wa2;->b:Lyo1/as0;

    .line 52
    .line 53
    iget-object v6, v1, Lyo1/as0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lyo1/as0;->g:Lyo1/av2;

    .line 56
    .line 57
    iget-object v4, v1, Lyo1/as0;->h:Lyo1/qc0;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v7, v4, Lyo1/qc0;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v7, v5

    .line 67
    :cond_2
    invoke-static {v6}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->mapMediaAssetIdToElementType(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v8, v1, Lyo1/as0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->isGifMimetype(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "giphy"

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 91
    :goto_2
    new-instance v10, Lcom/reddit/domain/model/MediaMetaData;

    .line 92
    .line 93
    iget-object v11, v1, Lyo1/as0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object/from16 v17, v7

    .line 101
    .line 102
    :goto_3
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object/from16 v18, v7

    .line 108
    .line 109
    :goto_4
    if-eqz v8, :cond_7

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object/from16 v20, v5

    .line 115
    .line 116
    :goto_5
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v7, v4, Lyo1/qc0;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v21, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object/from16 v21, v5

    .line 124
    .line 125
    :goto_6
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v7, v4, Lyo1/qc0;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object/from16 v22, v5

    .line 133
    .line 134
    :goto_7
    new-instance v16, Lcom/reddit/domain/model/MediaDescriptor;

    .line 135
    .line 136
    const/16 v24, 0x40

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    invoke-direct/range {v16 .. v25}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v7, v3, Lyo1/av2;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    :cond_a
    move-object v7, v5

    .line 154
    :cond_b
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget-object v3, v3, Lyo1/av2;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_d

    .line 159
    .line 160
    :cond_c
    move-object v3, v5

    .line 161
    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v1, Lyo1/as0;->e:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v14, v1, Lyo1/as0;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->getGiphyExternalLink(Lyo1/as0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    move-object v1, v5

    .line 181
    :goto_8
    if-eqz v4, :cond_f

    .line 182
    .line 183
    iget-object v4, v4, Lyo1/qc0;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 184
    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/reddit/type/MediaAssetStatus;->getRawValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v4, "toLowerCase(...)"

    .line 200
    .line 201
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    move-object/from16 v17, v5

    .line 205
    .line 206
    const v20, 0xc000

    .line 207
    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    move-object v4, v11

    .line 219
    move-object v11, v3

    .line 220
    move-object v3, v10

    .line 221
    move-object v10, v7

    .line 222
    move-object/from16 v7, v16

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    invoke-direct/range {v3 .. v21}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    return-object v2
.end method

.method public static X(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)Lbg/n;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lbg/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbg/u;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lbg/x;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p0, "totpInfo cannot be null."

    .line 64
    .line 65
    invoke-static {v6, p0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lbg/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 30
    .line 31
    invoke-static {v1}, Lye/r;->X(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)Lbg/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final a(Lkg1/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v2, -0x1e38c6e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    or-int/2addr v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    and-int/lit8 v9, v1, 0x30

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v9

    .line 65
    :cond_4
    and-int/lit16 v9, v1, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v9

    .line 81
    :cond_6
    and-int/lit16 v9, v1, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v2, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v9, v11, :cond_9

    .line 104
    .line 105
    move v9, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v9, v12

    .line 108
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_15

    .line 115
    .line 116
    iget-object v9, v4, Lkg1/b;->c:Lkg1/a;

    .line 117
    .line 118
    iget-object v9, v9, Lkg1/a;->a:Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;

    .line 119
    .line 120
    sget-object v11, Lig1/b;->a:[I

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aget v9, v11, v9

    .line 127
    .line 128
    if-eq v9, v13, :cond_c

    .line 129
    .line 130
    if-eq v9, v7, :cond_b

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    if-ne v9, v7, :cond_a

    .line 134
    .line 135
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 136
    .line 137
    :goto_7
    move-object/from16 v16, v7

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_b
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_8
    iget-object v7, v4, Lkg1/b;->d:Lkg1/n;

    .line 153
    .line 154
    instance-of v9, v7, Lkg1/l;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    check-cast v7, Lkg1/l;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-object v7, v11

    .line 163
    :goto_9
    if-eqz v7, :cond_e

    .line 164
    .line 165
    iget-object v11, v7, Lkg1/l;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_e
    if-eqz v6, :cond_f

    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object v7, v3

    .line 177
    :goto_a
    const v9, -0x6815fd56

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v9, v2, 0xe

    .line 184
    .line 185
    if-eq v9, v8, :cond_11

    .line 186
    .line 187
    and-int/lit8 v8, v2, 0x8

    .line 188
    .line 189
    if-eqz v8, :cond_10

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move v8, v12

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    :goto_b
    move v8, v13

    .line 201
    :goto_c
    and-int/lit8 v2, v2, 0x70

    .line 202
    .line 203
    if-ne v2, v10, :cond_12

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move v13, v12

    .line 207
    :goto_d
    or-int v2, v8, v13

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v2, v8

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v2, :cond_13

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-ne v8, v2, :cond_14

    .line 223
    .line 224
    :cond_13
    new-instance v8, Lcom/reddit/safety/form/z;

    .line 225
    .line 226
    const/16 v2, 0x1c

    .line 227
    .line 228
    invoke-direct {v8, v4, v2, v5, v11}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lf12/b;

    .line 240
    .line 241
    const/16 v9, 0x18

    .line 242
    .line 243
    invoke-direct {v2, v4, v9}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v9, 0xa229859

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x1df8

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x180

    .line 270
    .line 271
    move-object/from16 v20, v8

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    move-object/from16 v7, v20

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_15
    move-object/from16 v20, v0

    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_16

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_16
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x49039dba    # 539099.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p2, p0

    .line 26
    and-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    and-int/lit8 v2, p0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr p2, v2

    .line 49
    :cond_3
    :goto_2
    and-int/lit16 v2, p2, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    :cond_5
    move-object v2, p4

    .line 72
    const/16 p4, 0x7d

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {p4, v4, v1, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p4, v4, v1, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 p4, p2, 0xe

    .line 93
    .line 94
    or-int/lit16 p4, p4, 0xd80

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x70

    .line 97
    .line 98
    or-int/2addr p2, p4

    .line 99
    const/high16 p4, 0x30000

    .line 100
    .line 101
    or-int v8, p2, p4

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v6, p3

    .line 108
    move v1, p5

    .line 109
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    move-object p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, p5

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    move-object p2, p4

    .line 119
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move p4, p0

    .line 126
    new-instance p0, Lcom/reddit/ui/compose/ds/g8;

    .line 127
    .line 128
    move p5, p1

    .line 129
    move p1, v1

    .line 130
    invoke-direct/range {p0 .. p5}, Lcom/reddit/ui/compose/ds/g8;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1904ee02

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x36

    .line 10
    .line 11
    and-int/lit16 v1, p4, 0x180

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-static {v2, v2}, Lt1/f;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {v1, p0, v2, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1, p0}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    sget-object v1, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v1, v5, p3, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 p0, v0, 0x6

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0xe

    .line 151
    .line 152
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 153
    .line 154
    .line 155
    move p0, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0

    .line 162
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    new-instance v0, Lax1/b;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p2, p4}, Lax1/b;-><init>(FLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final d(Lkg1/e;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x182162b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v3

    .line 69
    :goto_4
    and-int/2addr p3, v2

    .line 70
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    const p3, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget p3, p0, Lkg1/e;->b:F

    .line 83
    .line 84
    :goto_5
    invoke-static {p1, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v0, p0, Lkg1/e;->c:F

    .line 89
    .line 90
    invoke-static {v0, p3, v3}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 95
    .line 96
    iget-object v0, p0, Lkg1/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    const/16 v8, 0x6c30

    .line 115
    .line 116
    const/16 v9, 0x60

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v7, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, p3

    .line 123
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    move-object v5, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 138
    .line 139
    const/16 v5, 0x16

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1deaef25

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 72
    .line 73
    const-string v11, "_link_bar"

    .line 74
    .line 75
    invoke-static {v10, v11, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v10, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lx/u;->a:Lx/u;

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v11, 0x6

    .line 162
    invoke-static {v11, v15, v6, v9}, Lcom/reddit/ui/compose/ds/dd;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x14

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    invoke-static {v10, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    int-to-float v5, v5

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v6, v5, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 183
    .line 184
    const-string v6, "_link_url"

    .line 185
    .line 186
    invoke-static {v5, v6, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v4, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Media:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 191
    .line 192
    move v6, v9

    .line 193
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 194
    .line 195
    const v7, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v7, v10, :cond_4

    .line 208
    .line 209
    new-instance v7, Landroidx/compose/material/n1;

    .line 210
    .line 211
    const/16 v10, 0x16

    .line 212
    .line 213
    invoke-direct {v7, v10}, Landroidx/compose/material/n1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v3, v3, 0x3

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xe

    .line 227
    .line 228
    const v8, 0xd801b0

    .line 229
    .line 230
    .line 231
    or-int v16, v3, v8

    .line 232
    .line 233
    const/16 v17, 0x180

    .line 234
    .line 235
    const/16 v18, 0x2f30

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    move v8, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move v10, v8

    .line 241
    move-object v8, v4

    .line 242
    move-object v4, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v12, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move v13, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move v14, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move/from16 v19, v14

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    new-instance v3, La02/a;

    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    move/from16 v5, p0

    .line 283
    .line 284
    invoke-direct {v3, v1, v2, v5, v4}, La02/a;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static final f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x6ed657d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p2, v10

    .line 37
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, La0/h;->a:La0/g;

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 68
    .line 69
    invoke-static {p2, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 80
    .line 81
    const-string v4, "_media_play_button"

    .line 82
    .line 83
    invoke-static {v3, v4, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v7, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v1

    .line 162
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 163
    .line 164
    const v2, 0x7f130193

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/reddit/feeds/ui/composables/s;

    .line 197
    .line 198
    const-string v2, "_media_play_icon"

    .line 199
    .line 200
    invoke-static {p2, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    new-instance v0, La63/g;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p3, p0, p1, v1}, La63/g;-><init>(Landroidx/compose/ui/s;FII)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_5
    return-void
.end method

.method public static final g(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x48c0a6de    # -1.140524E-5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v3

    .line 76
    :goto_5
    and-int/2addr p3, v4

    .line 77
    invoke-virtual {v7, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_a

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :cond_8
    const v0, 0x7f08061a

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1, v3}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "post_thumbnail_placeholder"

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_9
    invoke-interface {v1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 122
    .line 123
    const/16 v8, 0x6038

    .line 124
    .line 125
    const/16 v9, 0x68

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    :goto_6
    move-object v2, p1

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    new-instance v0, La63/l;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    move v1, p0

    .line 150
    move v3, p2

    .line 151
    move v4, p4

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v6}, La63/l;-><init>(ZLandroidx/compose/ui/s;FIII)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final h(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "mediaPreview"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "linkBarLabel"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "link"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x939a79b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v7, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v7

    .line 46
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v7, 0xc00

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v7, 0x6000

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v5

    .line 95
    :cond_7
    const/high16 v5, 0x30000

    .line 96
    .line 97
    and-int/2addr v5, v7

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    :cond_9
    const/high16 v5, 0xd80000

    .line 113
    .line 114
    or-int/2addr v0, v5

    .line 115
    const v5, 0x492413

    .line 116
    .line 117
    .line 118
    and-int/2addr v5, v0

    .line 119
    const v10, 0x492412

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v5, v10, :cond_a

    .line 124
    .line 125
    move v5, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v4

    .line 128
    :goto_6
    and-int/2addr v0, v11

    .line 129
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 142
    .line 143
    const-string v5, "_link_thumbnail"

    .line 144
    .line 145
    invoke-static {v0, v5, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v5, 0x5

    .line 150
    int-to-float v5, v5

    .line 151
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v5, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v5, v10, :cond_b

    .line 178
    .line 179
    new-instance v5, Landroidx/compose/runtime/snapshots/a;

    .line 180
    .line 181
    const/16 v10, 0x1b

    .line 182
    .line 183
    invoke-direct {v5, v10}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v0, v10, v4, v5}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v0, La63/i;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v4, p1

    .line 206
    move v3, p3

    .line 207
    invoke-direct/range {v0 .. v5}, La63/i;-><init>(Lsm1/y;FZLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x1c025a89

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x30

    .line 218
    .line 219
    invoke-static {v1, v9, v0, v10}, Lye/r;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    move/from16 v2, p5

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    new-instance v0, La63/j;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    move-object v1, p0

    .line 238
    move-object v3, p2

    .line 239
    move v4, p3

    .line 240
    move-object v5, v6

    .line 241
    move v6, v2

    .line 242
    move-object v2, p1

    .line 243
    invoke-direct/range {v0 .. v8}, La63/j;-><init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public static final i(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "mediaPreview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x755a14d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/2addr v0, v2

    .line 73
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "post_self_image_thumbnail"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, La63/e;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, La63/e;-><init>(Lsm1/y;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x6724ab2e

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    invoke-static {v2, p2, v1, v0}, Lye/r;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    new-instance v0, La63/h;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p0, p1, p3, v1}, La63/h;-><init>(Lsm1/y;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static final j(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    const-string v0, "mediaPreview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    check-cast v4, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x713ac620

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    or-int/lit16 v2, v0, 0x180

    .line 41
    .line 42
    and-int/lit8 v3, p6, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0xd80

    .line 47
    .line 48
    move v9, v0

    .line 49
    move/from16 v0, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move/from16 v0, p3

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    move v9, v2

    .line 67
    :goto_3
    and-int/lit16 v2, v9, 0x493

    .line 68
    .line 69
    const/16 v5, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v11

    .line 77
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move v3, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v3, v0

    .line 92
    :goto_5
    sget-object v0, Lsm1/y;->g:Lsm1/y;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const v0, 0x596d7562

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v0, v9, 0x3

    .line 109
    .line 110
    and-int/lit16 v5, v0, 0x3fe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move v1, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lye/r;->g(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    move v12, v3

    .line 119
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    move-object v0, v2

    .line 125
    move v12, v3

    .line 126
    const v2, 0x59700461

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lsm1/y;->d:Lsm1/a3;

    .line 133
    .line 134
    iget v3, v2, Lsm1/a3;->a:I

    .line 135
    .line 136
    iget v2, v2, Lsm1/a3;->b:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v3, v2, v5, v4, v1}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lsm1/y;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x1c

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v6, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, v6

    .line 159
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/d;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    :cond_7
    move-object v2, v0

    .line 176
    move v3, v12

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const v2, 0x597794ab

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v12, v2, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 203
    .line 204
    const-string v5, "_thumbnail"

    .line 205
    .line 206
    invoke-static {v3, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v3, v0

    .line 218
    :goto_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 223
    .line 224
    const/16 v9, 0x6030

    .line 225
    .line 226
    const/16 v10, 0x68

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v6, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v8, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    move-object v4, v8

    .line 238
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    move-object v2, v0

    .line 242
    move v3, v12

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const v1, 0x597fbf1c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    shr-int/lit8 v1, v9, 0x3

    .line 251
    .line 252
    and-int/lit16 v5, v1, 0x3fe

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move v1, p1

    .line 256
    move-object v2, v0

    .line 257
    move v3, v12

    .line 258
    invoke-static/range {v1 .. v6}, Lye/r;->g(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    const v0, 0x5974d4fe

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v4, v11}, Lcom/reddit/feeds/ui/composables/h;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    :goto_9
    move v5, v3

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object v2, p2

    .line 294
    move v5, v0

    .line 295
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    new-instance v1, La63/f;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move v3, p1

    .line 305
    move/from16 v6, p5

    .line 306
    .line 307
    move/from16 v7, p6

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move-object v2, p0

    .line 311
    invoke-direct/range {v1 .. v8}, La63/f;-><init>(Lsm1/y;ZLandroidx/compose/ui/s;FIII)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x6486d236

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    and-int/lit8 v0, p1, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x48

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p3, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v5, 0xc00

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, p2

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p2, Lb63/c;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v3, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final l(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "mediaPreview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x17aa7391

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v3, :cond_6

    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_6
    and-int/2addr v0, v4

    .line 72
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const-string v0, "post_media_thumbnail"

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x5

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, La63/e;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v2}, La63/e;-><init>(Lsm1/y;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x4d8a20cb    # 2.8967562E8f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x30

    .line 114
    .line 115
    invoke-static {v2, p2, v1, v0}, Lye/r;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance v0, La63/h;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, La63/h;-><init>(Lsm1/y;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final m(Lkg1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lig1/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p4

    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x4b21ff2d    # 1.0616621E7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v4

    .line 63
    :cond_4
    or-int/lit16 v4, v2, 0x180

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    or-int/lit16 v4, v2, 0x580

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v2, v4, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v2, v5, :cond_6

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v8

    .line 82
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v2, v4, -0x1c01

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    move-object v9, p3

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    new-instance v2, Lig1/c;

    .line 113
    .line 114
    invoke-direct {v2}, Lig1/c;-><init>()V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v4, v4, -0x1c01

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    move v2, v4

    .line 123
    move-object v4, v5

    .line 124
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 125
    .line 126
    .line 127
    instance-of v5, p0, Lkg1/b;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    const v5, 0xa9f0cad

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    move-object v5, p0

    .line 138
    check-cast v5, Lkg1/b;

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    iget-boolean v5, v9, Lig1/c;->b:Z

    .line 142
    .line 143
    move-object v10, v7

    .line 144
    and-int/lit16 v7, v2, 0x3fe

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    move-object v2, v10

    .line 148
    invoke-static/range {v2 .. v7}, Lye/r;->a(Lkg1/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_9
    instance-of v3, p0, Lkg1/e;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    const v3, 0xa9f238c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lkg1/e;

    .line 168
    .line 169
    iget-object v5, v9, Lig1/c;->a:Lcom/reddit/educationalunit/ui/feature/composables/Orientation;

    .line 170
    .line 171
    sget-object v10, Lcom/reddit/educationalunit/ui/feature/composables/Orientation;->Horizontal:Lcom/reddit/educationalunit/ui/feature/composables/Orientation;

    .line 172
    .line 173
    if-ne v5, v10, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v7, v8

    .line 177
    :goto_7
    and-int/lit8 v5, v2, 0xe

    .line 178
    .line 179
    shr-int/lit8 v2, v2, 0x3

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x70

    .line 182
    .line 183
    or-int/2addr v2, v5

    .line 184
    invoke-static {v3, v4, v7, v6, v2}, Lye/r;->d(Lkg1/e;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    instance-of v3, p0, Lkg1/h;

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    const v3, 0xa9f3a2c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    move-object v3, p0

    .line 202
    check-cast v3, Lkg1/h;

    .line 203
    .line 204
    iget-object v5, v9, Lig1/c;->a:Lcom/reddit/educationalunit/ui/feature/composables/Orientation;

    .line 205
    .line 206
    sget-object v10, Lcom/reddit/educationalunit/ui/feature/composables/Orientation;->Horizontal:Lcom/reddit/educationalunit/ui/feature/composables/Orientation;

    .line 207
    .line 208
    if-ne v5, v10, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move v7, v8

    .line 212
    :goto_8
    and-int/lit8 v5, v2, 0xe

    .line 213
    .line 214
    shr-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x70

    .line 217
    .line 218
    or-int/2addr v2, v5

    .line 219
    invoke-static {v3, v4, v7, v6, v2}, Lye/r;->o(Lkg1/h;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    instance-of v3, p0, Lkg1/j;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    const v3, 0x494ac324    # 830514.25f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    move v3, v2

    .line 237
    move-object v2, p0

    .line 238
    check-cast v2, Lkg1/j;

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    iget-object v4, v9, Lig1/c;->c:Lig1/d;

    .line 242
    .line 243
    and-int/lit8 v7, v3, 0x7e

    .line 244
    .line 245
    shl-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    and-int/lit16 v3, v3, 0x1c00

    .line 248
    .line 249
    or-int/2addr v7, v3

    .line 250
    move-object v3, p1

    .line 251
    invoke-static/range {v2 .. v7}, Lye/r;->p(Lkg1/j;Lkotlin/jvm/functions/Function1;Lig1/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    move-object v4, v5

    .line 255
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const v2, 0x494c9e12

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    :goto_9
    move-object v3, v4

    .line 269
    move-object v4, v9

    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    move-object v4, p3

    .line 276
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 283
    .line 284
    const/16 v6, 0x19

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_10
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const-string v0, "$this$ReorderableItem"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "itemId"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "content"

    .line 24
    .line 25
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    check-cast v12, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v5, -0x6da14497

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    and-int/lit8 v6, v8, 0x6

    .line 41
    .line 42
    const/4 v15, 0x4

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move v6, v15

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    :goto_0
    or-int/2addr v6, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v10

    .line 73
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    and-int/lit16 v10, v8, 0x200

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_3
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v10

    .line 98
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v10

    .line 114
    :cond_8
    const v10, 0x36000

    .line 115
    .line 116
    .line 117
    or-int/2addr v6, v10

    .line 118
    const/high16 v10, 0x180000

    .line 119
    .line 120
    and-int/2addr v10, v8

    .line 121
    if-nez v10, :cond_a

    .line 122
    .line 123
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    const/high16 v10, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/high16 v10, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v6, v10

    .line 135
    :cond_a
    const v10, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v6

    .line 139
    const v13, 0x92492

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eq v10, v13, :cond_b

    .line 145
    .line 146
    move v10, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v10, v14

    .line 149
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_32

    .line 156
    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    int-to-float v13, v15

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object v0, Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;->Dragging:Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    iget-object v0, v2, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v11, :cond_d

    .line 196
    .line 197
    sget-object v0, Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;->Dropping:Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    sget-object v0, Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;->Idle:Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;

    .line 201
    .line 202
    :goto_8
    if-nez v0, :cond_f

    .line 203
    .line 204
    :cond_e
    sget-object v0, Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;->Idle:Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;

    .line 205
    .line 206
    :cond_f
    const v15, 0x759db568

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;->Idle:Lcom/reddit/rpl/extras/draganddrop/DragAndDropStatus;

    .line 213
    .line 214
    const v9, 0x4c5de2

    .line 215
    .line 216
    .line 217
    move/from16 p4, v10

    .line 218
    .line 219
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 220
    .line 221
    if-eq v0, v15, :cond_12

    .line 222
    .line 223
    sget-object v15, Landroidx/compose/ui/layout/n1;->a:Landroidx/compose/runtime/e0;

    .line 224
    .line 225
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Landroidx/compose/ui/layout/m1;

    .line 230
    .line 231
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v18, :cond_10

    .line 243
    .line 244
    if-ne v9, v10, :cond_11

    .line 245
    .line 246
    :cond_10
    new-instance v9, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 247
    .line 248
    const/16 v11, 0x11

    .line 249
    .line 250
    invoke-direct {v9, v15, v11}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v15, Lcom/reddit/rpl/extras/draganddrop/j;->a:[I

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    aget v9, v15, v9

    .line 274
    .line 275
    move/from16 v19, v13

    .line 276
    .line 277
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 278
    .line 279
    const/4 v14, 0x3

    .line 280
    const/4 v11, 0x1

    .line 281
    if-eq v9, v11, :cond_15

    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    if-eq v9, v11, :cond_14

    .line 285
    .line 286
    if-ne v9, v14, :cond_13

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_14
    :goto_9
    move-object/from16 v21, v13

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_a
    const v11, 0x4c5de2

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x2

    .line 304
    invoke-static {v1, v13, v9, v9, v11}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    goto :goto_a

    .line 309
    :goto_b
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v11, :cond_16

    .line 321
    .line 322
    if-ne v9, v10, :cond_17

    .line 323
    .line 324
    :cond_16
    new-instance v9, Lcom/reddit/rpl/extras/draganddrop/g;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-direct {v9, v2, v11}, Lcom/reddit/rpl/extras/draganddrop/g;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    const v11, 0x759e0b16

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_1c

    .line 350
    .line 351
    const v11, -0x6815fd56

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    and-int/lit16 v14, v6, 0x380

    .line 362
    .line 363
    move-object/from16 v22, v0

    .line 364
    .line 365
    const/16 v0, 0x100

    .line 366
    .line 367
    if-eq v14, v0, :cond_19

    .line 368
    .line 369
    and-int/lit16 v0, v6, 0x200

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_18
    const/4 v0, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_19
    :goto_c
    const/4 v0, 0x1

    .line 383
    :goto_d
    or-int/2addr v0, v11

    .line 384
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int/2addr v0, v11

    .line 389
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    if-ne v11, v10, :cond_1b

    .line 396
    .line 397
    :cond_1a
    new-instance v11, Lcom/reddit/rpl/extras/draganddrop/c;

    .line 398
    .line 399
    invoke-direct {v11, v2, v3, v9}, Lcom/reddit/rpl/extras/draganddrop/c;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/runtime/h3;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v11}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    goto :goto_e

    .line 416
    :cond_1c
    move-object/from16 v22, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    move-object v11, v13

    .line 420
    :goto_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    aget v0, v15, v0

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    if-eq v0, v14, :cond_1d

    .line 431
    .line 432
    const/4 v14, 0x2

    .line 433
    if-eq v0, v14, :cond_1f

    .line 434
    .line 435
    const/4 v14, 0x3

    .line 436
    if-ne v0, v14, :cond_1e

    .line 437
    .line 438
    :cond_1d
    const/4 v0, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1f
    move/from16 v14, p4

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_f
    move-object/from16 v20, v13

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :goto_10
    int-to-float v14, v0

    .line 453
    goto :goto_f

    .line 454
    :goto_11
    const/16 v13, 0x180

    .line 455
    .line 456
    move-object/from16 v23, v9

    .line 457
    .line 458
    move v9, v14

    .line 459
    const/16 v14, 0xa

    .line 460
    .line 461
    move-object/from16 v24, v10

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    move-object/from16 v25, v11

    .line 465
    .line 466
    const-string v11, "reorderableItemDragIndicationCrossAxisPadding"

    .line 467
    .line 468
    move/from16 v17, p4

    .line 469
    .line 470
    move-object/from16 v18, v5

    .line 471
    .line 472
    move-object/from16 v0, v20

    .line 473
    .line 474
    move-object/from16 v1, v21

    .line 475
    .line 476
    move-object/from16 v3, v24

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 492
    .line 493
    const/4 v11, -0x1

    .line 494
    if-nez v10, :cond_20

    .line 495
    .line 496
    move v10, v11

    .line 497
    goto :goto_12

    .line 498
    :cond_20
    sget-object v13, Lcom/reddit/rpl/extras/draganddrop/j;->b:[I

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    aget v10, v13, v10

    .line 505
    .line 506
    :goto_12
    const/4 v13, 0x0

    .line 507
    if-eq v10, v11, :cond_23

    .line 508
    .line 509
    if-eq v10, v5, :cond_22

    .line 510
    .line 511
    const/4 v11, 0x2

    .line 512
    if-ne v10, v11, :cond_21

    .line 513
    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Lt1/f;

    .line 519
    .line 520
    iget v10, v10, Lt1/f;->a:F

    .line 521
    .line 522
    invoke-static {v0, v13, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const/4 v11, 0x2

    .line 527
    goto :goto_13

    .line 528
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    .line 530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lt1/f;

    .line 539
    .line 540
    iget v10, v10, Lt1/f;->a:F

    .line 541
    .line 542
    const/4 v11, 0x2

    .line 543
    invoke-static {v0, v10, v13, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    goto :goto_13

    .line 548
    :cond_23
    const/4 v11, 0x2

    .line 549
    move-object v10, v0

    .line 550
    :goto_13
    const v14, 0x9af0d11

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    aget v14, v15, v14

    .line 561
    .line 562
    if-eq v14, v5, :cond_24

    .line 563
    .line 564
    if-eq v14, v11, :cond_26

    .line 565
    .line 566
    const/4 v11, 0x3

    .line 567
    if-ne v14, v11, :cond_25

    .line 568
    .line 569
    :cond_24
    const/4 v11, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 572
    .line 573
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_26
    move/from16 v14, v19

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_14
    move/from16 v24, v13

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :goto_15
    int-to-float v14, v11

    .line 584
    goto :goto_14

    .line 585
    :goto_16
    const/16 v13, 0x180

    .line 586
    .line 587
    move-object/from16 v25, v9

    .line 588
    .line 589
    move v9, v14

    .line 590
    const/16 v14, 0xa

    .line 591
    .line 592
    move-object/from16 v26, v10

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    move/from16 v27, v11

    .line 596
    .line 597
    const-string v11, "reorderableItemElevation"

    .line 598
    .line 599
    move-object/from16 v28, v25

    .line 600
    .line 601
    move-object/from16 v29, v26

    .line 602
    .line 603
    move/from16 v5, v27

    .line 604
    .line 605
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lt1/f;

    .line 614
    .line 615
    iget v9, v9, Lt1/f;->a:F

    .line 616
    .line 617
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    const v10, -0x1f2833be

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    aget v10, v15, v10

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    if-eq v10, v11, :cond_29

    .line 634
    .line 635
    const/4 v11, 0x2

    .line 636
    if-eq v10, v11, :cond_28

    .line 637
    .line 638
    const/4 v11, 0x3

    .line 639
    if-ne v10, v11, :cond_27

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 643
    .line 644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_28
    const/4 v10, 0x4

    .line 649
    int-to-float v10, v10

    .line 650
    goto :goto_18

    .line 651
    :cond_29
    :goto_17
    int-to-float v10, v5

    .line 652
    :goto_18
    const/16 v13, 0x180

    .line 653
    .line 654
    const/16 v14, 0xa

    .line 655
    .line 656
    move v11, v9

    .line 657
    move v9, v10

    .line 658
    const/4 v10, 0x0

    .line 659
    move/from16 v16, v11

    .line 660
    .line 661
    const-string v11, "reorderableItemCornerSize"

    .line 662
    .line 663
    move/from16 v30, v16

    .line 664
    .line 665
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lt1/f;

    .line 674
    .line 675
    iget v9, v9, Lt1/f;->a:F

    .line 676
    .line 677
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    aget v10, v15, v10

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    if-eq v10, v11, :cond_2c

    .line 696
    .line 697
    const/4 v11, 0x2

    .line 698
    if-eq v10, v11, :cond_2b

    .line 699
    .line 700
    const/4 v11, 0x3

    .line 701
    if-ne v10, v11, :cond_2a

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 705
    .line 706
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_2b
    :goto_19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_2c
    move/from16 v13, v24

    .line 714
    .line 715
    :goto_1a
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v10, v29

    .line 724
    .line 725
    invoke-interface {v1, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v2, 0x1c

    .line 730
    .line 731
    move/from16 v11, v30

    .line 732
    .line 733
    invoke-static {v1, v11, v9, v2}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 738
    .line 739
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 744
    .line 745
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    if-eqz v18, :cond_31

    .line 765
    .line 766
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 770
    .line 771
    if-eqz v13, :cond_2d

    .line 772
    .line 773
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 778
    .line 779
    .line 780
    :goto_1b
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    const v1, -0x615d173a

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v23

    .line 816
    .line 817
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    move-object/from16 v5, v28

    .line 822
    .line 823
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    or-int v15, v15, v16

    .line 828
    .line 829
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-nez v15, :cond_2e

    .line 834
    .line 835
    if-ne v4, v3, :cond_2f

    .line 836
    .line 837
    :cond_2e
    new-instance v4, Lcom/reddit/rpl/extras/draganddrop/i;

    .line 838
    .line 839
    invoke-direct {v4, v1, v5}, Lcom/reddit/rpl/extras/draganddrop/i;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_2f
    check-cast v4, Landroidx/compose/ui/layout/v0;

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    shr-int/lit8 v1, v6, 0x12

    .line 852
    .line 853
    and-int/lit8 v1, v1, 0xe

    .line 854
    .line 855
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 856
    .line 857
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    shl-int/lit8 v1, v1, 0x6

    .line 870
    .line 871
    and-int/lit16 v1, v1, 0x380

    .line 872
    .line 873
    or-int/lit8 v1, v1, 0x6

    .line 874
    .line 875
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 876
    .line 877
    .line 878
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 879
    .line 880
    if-eqz v6, :cond_30

    .line 881
    .line 882
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 887
    .line 888
    .line 889
    :goto_1c
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v12, v10, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    shr-int/lit8 v0, v1, 0x6

    .line 902
    .line 903
    and-int/lit8 v0, v0, 0xe

    .line 904
    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v7, v12, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 917
    .line 918
    .line 919
    move/from16 v5, v17

    .line 920
    .line 921
    move/from16 v6, v19

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 925
    .line 926
    .line 927
    throw v21

    .line 928
    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 929
    .line 930
    .line 931
    move/from16 v5, p4

    .line 932
    .line 933
    move/from16 v6, p5

    .line 934
    .line 935
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    if-eqz v9, :cond_33

    .line 940
    .line 941
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/h;

    .line 942
    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    invoke-direct/range {v0 .. v8}, Lcom/reddit/rpl/extras/draganddrop/h;-><init>(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;I)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 955
    .line 956
    :cond_33
    return-void
.end method

.method public static final o(Lkg1/h;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3c2f4239

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt1/c;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget v1, p0, Lkg1/h;->a:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    iget v1, p0, Lkg1/h;->a:I

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lt1/c;->w0(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_5
    invoke-static {p3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 119
    .line 120
    const/16 v5, 0x15

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final p(Lkg1/j;Lkotlin/jvm/functions/Function1;Lig1/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    check-cast v7, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v8, -0x7543d960

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v8, v5, 0x6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v10

    .line 41
    :goto_0
    or-int/2addr v8, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v5

    .line 44
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v8, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v8, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v8, 0x493

    .line 93
    .line 94
    const/16 v14, 0x492

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v11, v14, :cond_8

    .line 98
    .line 99
    move v11, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v11, v0

    .line 102
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1c

    .line 109
    .line 110
    iget-object v11, v1, Lkg1/j;->c:Lkg1/o;

    .line 111
    .line 112
    iget-object v14, v1, Lkg1/j;->d:Lkg1/i;

    .line 113
    .line 114
    iget-object v11, v11, Lkg1/o;->a:Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;

    .line 115
    .line 116
    sget-object v16, Lig1/b;->b:[I

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    aget v11, v16, v11

    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    if-eq v11, v15, :cond_c

    .line 126
    .line 127
    if-eq v11, v10, :cond_b

    .line 128
    .line 129
    if-eq v11, v13, :cond_a

    .line 130
    .line 131
    if-ne v11, v9, :cond_9

    .line 132
    .line 133
    const v9, -0x33b2c82f    # -5.3796676E7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v3, Lig1/d;->d:Lic3/a;

    .line 140
    .line 141
    invoke-virtual {v9, v7, v6}, Lic3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lj1/y0;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_6
    move-object/from16 v27, v6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const v1, -0x33b2e405    # -5.3768172E7f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a
    const v9, -0x33b2cf51    # -5.3789372E7f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v3, Lig1/d;->c:Lic3/a;

    .line 168
    .line 169
    invoke-virtual {v9, v7, v6}, Lic3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lj1/y0;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const v9, -0x33b2d650    # -5.378221E7f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v3, Lig1/d;->b:Lic3/a;

    .line 186
    .line 187
    invoke-virtual {v9, v7, v6}, Lic3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lj1/y0;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const v9, -0x33b2dd8f    # -5.3774788E7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v3, Lig1/d;->a:Lic3/a;

    .line 204
    .line 205
    invoke-virtual {v9, v7, v6}, Lic3/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lj1/y0;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iget-object v6, v1, Lkg1/j;->c:Lkg1/o;

    .line 216
    .line 217
    iget-object v6, v6, Lkg1/o;->b:Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;

    .line 218
    .line 219
    sget-object v9, Lig1/b;->c:[I

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    aget v6, v9, v6

    .line 226
    .line 227
    if-eq v6, v15, :cond_f

    .line 228
    .line 229
    if-eq v6, v10, :cond_d

    .line 230
    .line 231
    if-ne v6, v13, :cond_e

    .line 232
    .line 233
    const/4 v13, 0x6

    .line 234
    :cond_d
    :goto_8
    move/from16 v19, v13

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    const/4 v13, 0x5

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    if-eqz v14, :cond_1b

    .line 246
    .line 247
    const v9, -0x42a1c179

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v29

    .line 267
    const v9, -0x615d173a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-nez v11, :cond_10

    .line 284
    .line 285
    if-ne v13, v15, :cond_13

    .line 286
    .line 287
    :cond_10
    iget-object v11, v14, Lkg1/i;->a:Landroid/text/SpannedString;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/text/SpannedString;->length()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    const-class v14, Landroid/text/Annotation;

    .line 294
    .line 295
    invoke-virtual {v11, v0, v13, v14}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, [Landroid/text/Annotation;

    .line 300
    .line 301
    new-instance v14, Lj1/e;

    .line 302
    .line 303
    invoke-direct {v14}, Lj1/e;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v11}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    array-length v6, v13

    .line 312
    move v10, v0

    .line 313
    :goto_a
    if-ge v10, v6, :cond_12

    .line 314
    .line 315
    aget-object v9, v13, v10

    .line 316
    .line 317
    invoke-virtual {v11, v9}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v11, v9}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v5, "font"

    .line 330
    .line 331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    new-instance v28, Lj1/p0;

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const v47, 0xfffe

    .line 342
    .line 343
    .line 344
    const-wide/16 v31, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    const-wide/16 v38, 0x0

    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    const/16 v41, 0x0

    .line 361
    .line 362
    const/16 v42, 0x0

    .line 363
    .line 364
    const-wide/16 v43, 0x0

    .line 365
    .line 366
    const/16 v45, 0x0

    .line 367
    .line 368
    invoke-direct/range {v28 .. v47}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v28

    .line 372
    .line 373
    invoke-virtual {v14, v3, v12, v0}, Lj1/e;->e(Lj1/p0;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v5, "clickable_text"

    .line 381
    .line 382
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v11, v12, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v14, v5, v12, v0, v3}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    const v9, -0x615d173a

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    invoke-virtual {v14}, Lj1/e;->o()Lj1/h;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v13, Lj1/h;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    const v0, -0x6815fd56

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/lit8 v3, v8, 0x70

    .line 434
    .line 435
    const/16 v5, 0x20

    .line 436
    .line 437
    if-ne v3, v5, :cond_14

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_14
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_b
    or-int v0, v0, v16

    .line 445
    .line 446
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    or-int/2addr v0, v3

    .line 451
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    if-ne v3, v15, :cond_16

    .line 458
    .line 459
    :cond_15
    new-instance v3, Lcom/reddit/screen/settings/preferences/p;

    .line 460
    .line 461
    const/16 v0, 0x1c

    .line 462
    .line 463
    invoke-direct {v3, v13, v0, v2, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const v0, 0x6e3c21fe

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-static {v0, v7, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v15, :cond_17

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 490
    .line 491
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    const v5, -0x615d173a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v5, :cond_18

    .line 509
    .line 510
    if-ne v6, v15, :cond_19

    .line 511
    .line 512
    :cond_18
    new-instance v6, Lig1/a;

    .line 513
    .line 514
    invoke-direct {v6, v0, v3}, Lig1/a;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 527
    .line 528
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const v33, 0xff7fff

    .line 535
    .line 536
    .line 537
    const-wide/16 v17, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v27

    .line 540
    .line 541
    move/from16 v27, v19

    .line 542
    .line 543
    const-wide/16 v19, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const-wide/16 v23, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const-wide/16 v28, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v4, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v5, 0x10

    .line 570
    .line 571
    int-to-float v5, v5

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v8, 0x2

    .line 574
    invoke-static {v3, v5, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const v3, 0x4c5de2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-ne v3, v15, :cond_1a

    .line 589
    .line 590
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 591
    .line 592
    const/16 v5, 0x1c

    .line 593
    .line 594
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    move-object v10, v3

    .line 601
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x7f0

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    move-object/from16 v28, v7

    .line 614
    .line 615
    move-object v7, v13

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v17, 0xc00

    .line 620
    .line 621
    move-object/from16 v16, v28

    .line 622
    .line 623
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v16

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    move-object v0, v7

    .line 633
    move-object/from16 v16, v27

    .line 634
    .line 635
    move/from16 v27, v19

    .line 636
    .line 637
    const v3, -0x429044a3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 641
    .line 642
    .line 643
    const/high16 v3, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/16 v5, 0x10

    .line 653
    .line 654
    int-to-float v5, v5

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v8, 0x2

    .line 657
    invoke-static {v3, v5, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v7, v1, Lkg1/j;->b:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const v31, 0x1fdfc

    .line 666
    .line 667
    .line 668
    const-wide/16 v9, 0x0

    .line 669
    .line 670
    const-wide/16 v11, 0x0

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    move-object/from16 v27, v16

    .line 676
    .line 677
    const-wide/16 v16, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const-wide/16 v20, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    move-object/from16 v28, v0

    .line 696
    .line 697
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1c
    move-object v0, v7

    .line 706
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_1d

    .line 714
    .line 715
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 716
    .line 717
    const/16 v6, 0x18

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    move/from16 v5, p5

    .line 722
    .line 723
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_1d
    return-void
.end method

.method public static final q(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    move-object v8, p3

    .line 4
    check-cast v8, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v0, -0x50245748

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v11, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    and-int/lit8 v3, v0, 0xe

    .line 86
    .line 87
    if-ne v3, v2, :cond_7

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v6

    .line 92
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/2addr v5, v9

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-ne v9, v10, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/selection/a1;

    .line 108
    .line 109
    invoke-direct {v9, p2, p0}, Landroidx/compose/foundation/text/selection/a1;-><init>(Landroidx/compose/foundation/text/selection/v1;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v9, Landroidx/compose/foundation/text/x1;

    .line 116
    .line 117
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v3, v2, :cond_a

    .line 122
    .line 123
    move v6, v7

    .line 124
    :cond_a
    or-int v2, v5, v6

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    if-ne v3, v10, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/x1;

    .line 135
    .line 136
    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/x1;-><init>(Landroidx/compose/foundation/text/selection/v1;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    check-cast v3, Landroidx/compose/foundation/text/selection/p;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v5, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Lj1/x0;->h(J)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v5, v5, Landroidx/compose/ui/text/input/z;->b:J

    .line 161
    .line 162
    shr-long v4, v5, v4

    .line 163
    .line 164
    :goto_6
    long-to-int v4, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-wide v4, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 171
    .line 172
    const-wide v6, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v4, v6

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget-object v5, p2, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/n0;->B(Lj1/u0;I)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_8
    move v6, v4

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    const/4 v4, 0x0

    .line 200
    goto :goto_8

    .line 201
    :goto_9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    if-ne v5, v10, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/f0;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v5, v9, v4}, Landroidx/compose/foundation/text/selection/f0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 225
    .line 226
    invoke-static {v4, v9, v5}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    shl-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    and-int/lit16 v9, v0, 0x3f0

    .line 233
    .line 234
    const/16 v10, 0x10

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    move v1, p0

    .line 239
    move-object v0, v3

    .line 240
    move v3, v2

    .line 241
    move-object v2, p1

    .line 242
    invoke-static/range {v0 .. v10}, Lib/a;->q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p2

    .line 261
    move v4, v11

    .line 262
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_12
    return-void
.end method

.method public static final r(Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x5de5d5fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit16 v3, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v13

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    const-string v3, "current_visibility_options"

    .line 65
    .line 66
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v4, v5, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v15, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    if-ne v4, v5, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v4, Lcom/reddit/matrix/data/repository/i0;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v4, v2, v3}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v3, v5

    .line 188
    iget-object v5, v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    iget-object v3, v5, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 192
    .line 193
    move-object v9, v4

    .line 194
    iget-object v4, v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 195
    .line 196
    shl-int/lit8 v10, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1c00

    .line 199
    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move v9, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v12, v16

    .line 205
    .line 206
    invoke-static/range {v3 .. v10}, Lye/r;->s(Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-static {v14, v4, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 220
    .line 221
    invoke-static {v3, v5, v8, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    const v1, -0x10142a3f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v5, v3

    .line 247
    check-cast v5, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 248
    .line 249
    iget-object v3, v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 252
    .line 253
    move v6, v4

    .line 254
    iget-object v4, v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v10, 0x10

    .line 258
    .line 259
    move v11, v6

    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    invoke-static/range {v3 .. v10}, Lye/r;->s(Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    move v4, v11

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    move-object/from16 v6, p2

    .line 268
    .line 269
    move v11, v4

    .line 270
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    and-int/lit16 v0, v0, 0x380

    .line 287
    .line 288
    const/16 v3, 0x100

    .line 289
    .line 290
    if-ne v0, v3, :cond_7

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move v0, v13

    .line 295
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    if-ne v3, v12, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-direct {v3, v0, v6}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v0, v8, v1, v3}, Lai2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    move-object v1, v14

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 345
    .line 346
    const/4 v5, 0x7

    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    move-object v3, v6

    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_c
    return-void
.end method

.method public static final s(Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/models/PrivacyType;Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x34bf8325

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v9

    .line 60
    :goto_2
    or-int/2addr v0, v8

    .line 61
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v12, p4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    and-int/lit16 v12, v6, 0x6000

    .line 104
    .line 105
    if-nez v12, :cond_8

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    const/16 v13, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/16 v13, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v13

    .line 121
    :goto_6
    and-int/lit16 v13, v0, 0x2493

    .line 122
    .line 123
    const/16 v14, 0x2492

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v11, 0x1

    .line 127
    if-eq v13, v14, :cond_b

    .line 128
    .line 129
    move v13, v11

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v13, v15

    .line 132
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_16

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object v8, v12

    .line 146
    :goto_8
    iget-object v12, v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 147
    .line 148
    const v13, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-eq v1, v12, :cond_e

    .line 154
    .line 155
    const v5, 0x5a836f8c

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v13, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v14, :cond_d

    .line 163
    .line 164
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_d
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 169
    .line 170
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const v5, 0x5a84448d

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v13, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v14, :cond_f

    .line 185
    .line 186
    sget-object v5, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    check-cast v5, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual {v12}, Lcom/reddit/mod/communitytype/models/PrivacyType;->getTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    int-to-float v9, v9

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static {v13, v9, v15, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v9, 0x50

    .line 214
    .line 215
    int-to-float v9, v9

    .line 216
    invoke-static {v2, v15, v9, v11}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v2, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v9, 0xc

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    if-ne v2, v12, :cond_10

    .line 240
    .line 241
    move-object v12, v8

    .line 242
    move v8, v11

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move-object v12, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_a
    new-instance v13, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct {v13, v3, v15}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;I)V

    .line 250
    .line 251
    .line 252
    const v15, -0x17c8260e

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v13, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const v15, -0x6815fd56

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit16 v15, v0, 0x380

    .line 266
    .line 267
    if-ne v15, v10, :cond_11

    .line 268
    .line 269
    move v10, v11

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    const/4 v10, 0x0

    .line 272
    :goto_b
    and-int/lit8 v15, v0, 0xe

    .line 273
    .line 274
    const/4 v11, 0x4

    .line 275
    if-ne v15, v11, :cond_12

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    const/4 v11, 0x0

    .line 280
    :goto_c
    or-int/2addr v10, v11

    .line 281
    and-int/lit16 v0, v0, 0x1c00

    .line 282
    .line 283
    const/16 v11, 0x800

    .line 284
    .line 285
    if-ne v0, v11, :cond_13

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v11, 0x0

    .line 290
    :goto_d
    or-int v0, v10, v11

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    if-ne v10, v14, :cond_15

    .line 299
    .line 300
    :cond_14
    new-instance v10, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-direct {v10, v3, v0, v1, v4}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-direct {v0, v3, v11}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;I)V

    .line 320
    .line 321
    .line 322
    const v11, 0x5468df7

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    invoke-direct {v0, v3, v14}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;I)V

    .line 333
    .line 334
    .line 335
    const v14, 0x717cb1f8

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 343
    .line 344
    move-object/from16 v23, v2

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    move-object v1, v3

    .line 348
    move-object v3, v5

    .line 349
    move-object v5, v4

    .line 350
    move-object/from16 v4, v23

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;Lcom/reddit/mod/communitytype/models/PrivacyType;Landroidx/compose/foundation/interaction/l;Lcom/reddit/mod/communitytype/models/PrivacyType;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    move-object v15, v3

    .line 356
    const v1, -0x1338e9b7

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v21, 0x6

    .line 364
    .line 365
    const/16 v22, 0xa90

    .line 366
    .line 367
    move-object v0, v12

    .line 368
    move-object v12, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v19, v7

    .line 371
    .line 372
    move-object v7, v13

    .line 373
    move-object v13, v14

    .line 374
    const/4 v14, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const v20, 0x1b0006

    .line 380
    .line 381
    .line 382
    move-object/from16 v23, v10

    .line 383
    .line 384
    move-object v10, v9

    .line 385
    move-object/from16 v9, v23

    .line 386
    .line 387
    invoke-static/range {v7 .. v22}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    move-object v5, v0

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    move-object/from16 v19, v7

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    move-object v5, v12

    .line 398
    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    new-instance v0, Lc23/d;

    .line 405
    .line 406
    const/16 v8, 0xc

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move/from16 v7, p7

    .line 417
    .line 418
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;III)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_17
    return-void
.end method

.method public static t(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lye/u;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lye/u;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static u(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lye/r;->L(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lye/r;->L(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lye/r;->L(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static v(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lye/r;->L(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static w(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lye/r;->L(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lye/r;->L(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "webViewInternalEventMessageJsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  window.dispatchEvent(\n     new MessageEvent(\n        \'message\',\n        {\n          data: {\n            type: \'devvit-message\',\n            data: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\n          }\n        }\n     )\n  );\n  "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "getBytes(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "decode(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
