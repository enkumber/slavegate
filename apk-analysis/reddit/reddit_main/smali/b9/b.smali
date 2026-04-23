.class public abstract Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu8/e;
.implements Lv8/a;
.implements Ly8/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lb9/j;

.field public final e:Lb9/j;

.field public final f:Lb9/j;

.field public final g:Lb9/j;

.field public final h:Lb9/j;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/a;

.field public final p:Lb9/f;

.field public final q:Lrb3/b;

.field public final r:Lv8/g;

.field public s:Lb9/b;

.field public t:Lb9/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lv8/p;

.field public x:Z

.field public y:Z

.field public z:Lb9/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb9/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb9/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lb9/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lb9/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb9/b;->d:Lb9/j;

    .line 33
    .line 34
    new-instance v0, Lb9/j;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb9/j;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb9/b;->e:Lb9/j;

    .line 42
    .line 43
    new-instance v0, Lb9/j;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lb9/j;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb9/b;->f:Lb9/j;

    .line 51
    .line 52
    new-instance v0, Lb9/j;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v0, v2, v4}, Lb9/j;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb9/b;->g:Lb9/j;

    .line 59
    .line 60
    new-instance v4, Lb9/j;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lb9/j;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lb9/b;->h:Lb9/j;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lb9/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lb9/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lb9/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lb9/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lb9/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lb9/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lb9/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lb9/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lb9/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 132
    .line 133
    iput-object p2, p0, Lb9/b;->p:Lb9/f;

    .line 134
    .line 135
    iget-object p1, p2, Lb9/f;->h:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, p2, Lb9/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 138
    .line 139
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 140
    .line 141
    if-ne v4, v5, :cond_0

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p2, p2, Lb9/f;->i:Lz8/d;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lv8/p;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lv8/p;-><init>(Lz8/d;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lb9/b;->w:Lv8/p;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lv8/p;->b(Lv8/a;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_3

    .line 182
    .line 183
    new-instance p2, Lrb3/b;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p2, Lrb3/b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lrb3/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Lrb3/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v0, v1, :cond_1

    .line 218
    .line 219
    iget-object v1, p2, Lrb3/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, La9/g;

    .line 228
    .line 229
    iget-object v3, v3, La9/g;->b:Lz8/a;

    .line 230
    .line 231
    new-instance v4, Lv8/l;

    .line 232
    .line 233
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lv8/l;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, La9/g;

    .line 248
    .line 249
    iget-object v1, v1, La9/g;->c:Lz8/a;

    .line 250
    .line 251
    iget-object v3, p2, Lrb3/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Lz8/a;->H0()Lv8/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iput-object p2, p0, Lb9/b;->q:Lrb3/b;

    .line 266
    .line 267
    iget-object p1, p2, Lrb3/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_2

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lv8/d;

    .line 286
    .line 287
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    iget-object p1, p0, Lb9/b;->q:Lrb3/b;

    .line 292
    .line 293
    iget-object p1, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_3

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lv8/d;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lb9/b;->g(Lv8/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_3
    iget-object p1, p0, Lb9/b;->p:Lb9/f;

    .line 321
    .line 322
    iget-object p2, p1, Lb9/f;->t:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_6

    .line 329
    .line 330
    new-instance p2, Lv8/g;

    .line 331
    .line 332
    iget-object p1, p1, Lb9/f;->t:Ljava/util/List;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Lb9/b;->r:Lv8/g;

    .line 338
    .line 339
    iput-boolean v2, p2, Lv8/d;->b:Z

    .line 340
    .line 341
    new-instance p1, Lv8/o;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-direct {p1, p0, v0}, Lv8/o;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lv8/d;->a(Lv8/a;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lb9/b;->r:Lv8/g;

    .line 351
    .line 352
    invoke-virtual {p1}, Lv8/d;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    const/high16 p2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    cmpl-float p1, p1, p2

    .line 365
    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    const/4 v2, 0x0

    .line 370
    :goto_4
    iget-boolean p1, p0, Lb9/b;->x:Z

    .line 371
    .line 372
    if-eq v2, p1, :cond_5

    .line 373
    .line 374
    iput-boolean v2, p0, Lb9/b;->x:Z

    .line 375
    .line 376
    iget-object p1, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object p1, p0, Lb9/b;->r:Lv8/g;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lb9/b;->g(Lv8/d;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    iget-boolean p1, p0, Lb9/b;->x:Z

    .line 388
    .line 389
    if-eq v2, p1, :cond_7

    .line 390
    .line 391
    iput-boolean v2, p0, Lb9/b;->x:Z

    .line 392
    .line 393
    iget-object p0, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/b;->s:Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/b;->p:Lb9/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lb9/b;->p:Lb9/f;

    .line 8
    .line 9
    iget-object v0, v0, Lb9/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ly8/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Ly8/e;-><init>(Ly8/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ly8/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb9/b;->s:Lb9/b;

    .line 22
    .line 23
    iget-object v0, v0, Lb9/b;->p:Lb9/f;

    .line 24
    .line 25
    iget-object v0, v0, Lb9/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ly8/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lb9/b;->s:Lb9/b;

    .line 34
    .line 35
    new-instance v3, Ly8/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ly8/e;-><init>(Ly8/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ly8/e;->b:Ly8/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lb9/b;->s:Lb9/b;

    .line 46
    .line 47
    iget-object v0, v0, Lb9/b;->p:Lb9/f;

    .line 48
    .line 49
    iget-object v0, v0, Lb9/f;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ly8/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lb9/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ly8/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lb9/b;->s:Lb9/b;

    .line 66
    .line 67
    iget-object v0, v0, Lb9/b;->p:Lb9/f;

    .line 68
    .line 69
    iget-object v0, v0, Lb9/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Ly8/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lb9/b;->s:Lb9/b;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lb9/b;->o(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lb9/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lb9/f;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ly8/e;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ly8/e;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Ly8/e;-><init>(Ly8/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Ly8/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Ly8/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Ly8/e;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ly8/e;-><init>(Ly8/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Ly8/e;->b:Ly8/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Ly8/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Ly8/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lb9/b;->o(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    sget-object v2, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 12
    .line 13
    iget-boolean v2, v0, Lb9/b;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    iget-object v2, v0, Lb9/b;->p:Lb9/f;

    .line 18
    .line 19
    iget-boolean v3, v2, Lb9/f;->v:Z

    .line 20
    .line 21
    iget-object v4, v2, Lb9/f;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lb9/b;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lb9/b;->b:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lb9/b;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x1

    .line 45
    sub-int/2addr v3, v11

    .line 46
    :goto_0
    if-ltz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lb9/b;->u:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lb9/b;

    .line 55
    .line 56
    iget-object v5, v5, Lb9/b;->w:Lv8/p;

    .line 57
    .line 58
    invoke-virtual {v5}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 69
    .line 70
    iget-object v3, v0, Lb9/b;->w:Lv8/p;

    .line 71
    .line 72
    iget-object v5, v3, Lv8/p;->p:Lv8/d;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lv8/d;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v5, 0x64

    .line 90
    .line 91
    :goto_1
    int-to-float v6, v8

    .line 92
    const/high16 v12, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v6, v12

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v6, v5

    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v6, v5

    .line 100
    mul-float/2addr v6, v12

    .line 101
    float-to-int v12, v6

    .line 102
    iget-object v5, v0, Lb9/b;->s:Lb9/b;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lb9/b;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v10, v12, v9}, Lb9/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lb9/b;->m()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    iget-object v13, v0, Lb9/b;->i:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v0, v13, v10, v14}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lb9/b;->s:Lb9/b;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Lb9/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 143
    .line 144
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 145
    .line 146
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lb9/b;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lb9/b;->s:Lb9/b;

    .line 155
    .line 156
    invoke-virtual {v5, v2, v7, v11}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lb9/b;->k:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lb9/b;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v14, v0, Lb9/b;->q:Lrb3/b;

    .line 185
    .line 186
    iget-object v15, v0, Lb9/b;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_8
    iget-object v3, v14, Lrb3/b;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_5
    if-ge v5, v3, :cond_d

    .line 203
    .line 204
    iget-object v6, v14, Lrb3/b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, La9/g;

    .line 213
    .line 214
    iget-object v11, v14, Lrb3/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lv8/d;

    .line 223
    .line 224
    invoke-virtual {v11}, Lv8/d;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/graphics/Path;

    .line 229
    .line 230
    if-nez v11, :cond_9

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    :goto_6
    move/from16 v18, v5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lb9/a;->b:[I

    .line 244
    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    iget-object v3, v6, La9/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aget v3, v11, v3

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    if-eq v3, v11, :cond_7

    .line 257
    .line 258
    const/4 v11, 0x2

    .line 259
    if-eq v3, v11, :cond_7

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    if-eq v3, v11, :cond_a

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    if-eq v3, v11, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget-boolean v3, v6, La9/g;->d:Z

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    :goto_7
    iget-object v3, v0, Lb9/b;->m:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    move/from16 v18, v5

    .line 296
    .line 297
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_8
    add-int/lit8 v5, v18, 0x1

    .line 323
    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    move/from16 v3, v17

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-float v5, v5

    .line 350
    iget-object v6, v0, Lb9/b;->j:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lb9/b;->c:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_f

    .line 377
    .line 378
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    .line 380
    .line 381
    :cond_f
    sget-object v2, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 382
    .line 383
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 388
    .line 389
    cmpl-float v2, v2, v7

    .line 390
    .line 391
    if-ltz v2, :cond_20

    .line 392
    .line 393
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpl-float v2, v2, v7

    .line 398
    .line 399
    if-ltz v2, :cond_20

    .line 400
    .line 401
    iget-object v11, v0, Lb9/b;->d:Lb9/j;

    .line 402
    .line 403
    const/16 v2, 0xff

    .line 404
    .line 405
    invoke-virtual {v11, v2}, Lb9/j;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget v5, Lp2/d;->a:I

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    invoke-static {v3}, Lip3/s;->v(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_a

    .line 422
    :cond_10
    move-object v3, v5

    .line 423
    :goto_a
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v11, v13}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 430
    .line 431
    if-eq v4, v3, :cond_11

    .line 432
    .line 433
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    sub-float/2addr v3, v7

    .line 436
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 437
    .line 438
    sub-float/2addr v4, v7

    .line 439
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 440
    .line 441
    add-float/2addr v6, v7

    .line 442
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 443
    .line 444
    add-float/2addr v2, v7

    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    move v5, v2

    .line 448
    move v2, v3

    .line 449
    move v3, v4

    .line 450
    move v4, v6

    .line 451
    iget-object v6, v0, Lb9/b;->h:Lb9/j;

    .line 452
    .line 453
    move/from16 v18, v7

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_11
    move/from16 v18, v7

    .line 461
    .line 462
    const/4 v7, 0x2

    .line 463
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lb9/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lb9/b;->l()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1e

    .line 471
    .line 472
    iget-object v2, v0, Lb9/b;->e:Lb9/j;

    .line 473
    .line 474
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_c
    iget-object v4, v14, Lrb3/b;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ljava/util/List;

    .line 481
    .line 482
    iget-object v5, v14, Lrb3/b;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-ge v3, v6, :cond_1d

    .line 491
    .line 492
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, La9/g;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lv8/d;

    .line 503
    .line 504
    iget-object v12, v14, Lrb3/b;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v12, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Lv8/d;

    .line 513
    .line 514
    sget-object v16, Lb9/a;->b:[I

    .line 515
    .line 516
    iget-object v7, v6, La9/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 517
    .line 518
    iget-boolean v6, v6, La9/g;->d:Z

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    aget v7, v16, v7

    .line 525
    .line 526
    move/from16 v16, v3

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    if-eq v7, v3, :cond_19

    .line 530
    .line 531
    iget-object v4, v0, Lb9/b;->f:Lb9/j;

    .line 532
    .line 533
    const v5, 0x40233333    # 2.55f

    .line 534
    .line 535
    .line 536
    const/4 v3, 0x2

    .line 537
    if-eq v7, v3, :cond_16

    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    if-eq v7, v3, :cond_14

    .line 541
    .line 542
    const/4 v3, 0x4

    .line 543
    if-eq v7, v3, :cond_12

    .line 544
    .line 545
    :goto_d
    const/16 v7, 0xff

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_12
    if-eqz v6, :cond_13

    .line 550
    .line 551
    invoke-static {v1, v11, v13}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Lv8/d;->f()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    mul-float/2addr v6, v5

    .line 581
    float-to-int v5, v6

    .line 582
    invoke-virtual {v11, v5}, Lb9/j;->setAlpha(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_13
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Landroid/graphics/Path;

    .line 597
    .line 598
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Lv8/d;->f()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    int-to-float v4, v4

    .line 615
    mul-float/2addr v4, v5

    .line 616
    float-to-int v4, v4

    .line 617
    invoke-virtual {v11, v4}, Lb9/j;->setAlpha(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_14
    const/4 v3, 0x4

    .line 625
    if-eqz v6, :cond_15

    .line 626
    .line 627
    invoke-static {v1, v2, v13}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lv8/d;->f()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-float v6, v6

    .line 644
    mul-float/2addr v6, v5

    .line 645
    float-to-int v5, v6

    .line 646
    invoke-virtual {v4, v5}, Lb9/j;->setAlpha(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Landroid/graphics/Path;

    .line 654
    .line 655
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_15
    invoke-static {v1, v2, v13}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Landroid/graphics/Path;

    .line 676
    .line 677
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Lv8/d;->f()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    int-to-float v4, v4

    .line 694
    mul-float/2addr v4, v5

    .line 695
    float-to-int v4, v4

    .line 696
    invoke-virtual {v11, v4}, Lb9/j;->setAlpha(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_16
    const/4 v3, 0x4

    .line 708
    if-nez v16, :cond_17

    .line 709
    .line 710
    const/high16 v7, -0x1000000

    .line 711
    .line 712
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 713
    .line 714
    .line 715
    const/16 v7, 0xff

    .line 716
    .line 717
    invoke-virtual {v11, v7}, Lb9/j;->setAlpha(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 721
    .line 722
    .line 723
    :cond_17
    if-eqz v6, :cond_18

    .line 724
    .line 725
    invoke-static {v1, v4, v13}, Lf9/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12}, Lv8/d;->f()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    int-to-float v6, v6

    .line 742
    mul-float/2addr v6, v5

    .line 743
    float-to-int v5, v6

    .line 744
    invoke-virtual {v4, v5}, Lb9/j;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Landroid/graphics/Path;

    .line 752
    .line 753
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_18
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Landroid/graphics/Path;

    .line 772
    .line 773
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_19
    const/4 v3, 0x4

    .line 785
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_1a

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1a
    const/4 v5, 0x0

    .line 793
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-ge v5, v6, :cond_1c

    .line 798
    .line 799
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, La9/g;

    .line 804
    .line 805
    iget-object v6, v6, La9/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 806
    .line 807
    sget-object v7, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 808
    .line 809
    if-eq v6, v7, :cond_1b

    .line 810
    .line 811
    :goto_f
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_1c
    const/16 v7, 0xff

    .line 817
    .line 818
    invoke-virtual {v11, v7}, Lb9/j;->setAlpha(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 822
    .line 823
    .line 824
    :goto_10
    add-int/lit8 v4, v16, 0x1

    .line 825
    .line 826
    move v3, v4

    .line 827
    const/4 v7, 0x2

    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_1d
    sget-object v2, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_1e
    iget-object v2, v0, Lb9/b;->s:Lb9/b;

    .line 836
    .line 837
    if-eqz v2, :cond_1f

    .line 838
    .line 839
    iget-object v2, v0, Lb9/b;->g:Lb9/j;

    .line 840
    .line 841
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 842
    .line 843
    .line 844
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 845
    .line 846
    sub-float v2, v2, v18

    .line 847
    .line 848
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 849
    .line 850
    sub-float v3, v3, v18

    .line 851
    .line 852
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 853
    .line 854
    add-float v4, v4, v18

    .line 855
    .line 856
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 857
    .line 858
    add-float v5, v5, v18

    .line 859
    .line 860
    iget-object v6, v0, Lb9/b;->h:Lb9/j;

    .line 861
    .line 862
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lb9/b;->s:Lb9/b;

    .line 866
    .line 867
    move-object/from16 v7, p2

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v2, v1, v7, v8, v3}, Lb9/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 874
    .line 875
    .line 876
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 877
    .line 878
    .line 879
    :cond_20
    iget-boolean v2, v0, Lb9/b;->y:Z

    .line 880
    .line 881
    if-eqz v2, :cond_21

    .line 882
    .line 883
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 884
    .line 885
    if-eqz v2, :cond_21

    .line 886
    .line 887
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 893
    .line 894
    const v3, -0x3d7fd

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 901
    .line 902
    const/high16 v3, 0x40800000    # 4.0f

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 908
    .line 909
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 913
    .line 914
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 920
    .line 921
    const v3, 0x50ebebeb

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lb9/b;->z:Lb9/j;

    .line 928
    .line 929
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 930
    .line 931
    .line 932
    :cond_21
    invoke-virtual {v0}, Lb9/b;->m()V

    .line 933
    .line 934
    .line 935
    :cond_22
    :goto_11
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb9/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb9/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb9/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lb9/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lb9/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lb9/b;

    .line 36
    .line 37
    iget-object p3, p3, Lb9/b;->w:Lv8/p;

    .line 38
    .line 39
    invoke-virtual {p3}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lb9/b;->t:Lb9/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lb9/b;->w:Lv8/p;

    .line 54
    .line 55
    invoke-virtual {p2}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lb9/b;->w:Lv8/p;

    .line 63
    .line 64
    invoke-virtual {p0}, Lv8/p;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Lv8/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lb9/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Le13/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/b;->w:Lv8/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/p;->c(Le13/a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lb9/b;->t:Lb9/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lb9/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb9/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lb9/b;->t:Lb9/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lb9/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lb9/b;->t:Lb9/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
.end method

.method public k()Lnc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/b;->p:Lb9/f;

    .line 2
    .line 3
    iget-object p0, p0, Lb9/f;->w:Lnc/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/b;->q:Lrb3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/a;->a:Ls8/h;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/h;->a:Ls8/z;

    .line 6
    .line 7
    iget-object p0, p0, Lb9/b;->p:Lb9/f;

    .line 8
    .line 9
    iget-object p0, p0, Lb9/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Ls8/z;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Ls8/z;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf9/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lf9/f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lf9/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lf9/f;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lf9/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Ls8/z;->b:Landroidx/collection/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/collection/b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lv8/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb9/b;->z:Lb9/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb9/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lb9/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb9/b;->z:Lb9/j;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lb9/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    sget-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iget-object v0, p0, Lb9/b;->w:Lv8/p;

    .line 4
    .line 5
    iget-object v1, v0, Lv8/p;->p:Lv8/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lv8/p;->v:Lv8/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lv8/p;->w:Lv8/d;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lv8/p;->l:Lv8/d;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lv8/p;->m:Lv8/d;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lv8/p;->n:Lv8/d;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lv8/p;->o:Lv8/d;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lv8/p;->q:Lv8/g;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v1, v0, Lv8/p;->r:Lv8/g;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v1, v0, Lv8/p;->s:Lv8/g;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_9
    iget-object v1, v0, Lv8/p;->t:Lv8/g;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v0, v0, Lv8/p;->u:Lv8/g;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lv8/d;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lb9/b;->q:Lrb3/b;

    .line 91
    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move v2, v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_c

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lv8/d;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lv8/d;->j(F)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    sget-object v1, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 118
    .line 119
    :cond_d
    iget-object v1, p0, Lb9/b;->r:Lv8/g;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 124
    .line 125
    .line 126
    :cond_e
    iget-object v1, p0, Lb9/b;->s:Lb9/b;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lb9/b;->q(F)V

    .line 131
    .line 132
    .line 133
    :cond_f
    :goto_1
    iget-object v1, p0, Lb9/b;->v:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_10

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lv8/d;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lv8/d;->j(F)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_10
    sget-object p0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 154
    .line 155
    return-void
.end method
