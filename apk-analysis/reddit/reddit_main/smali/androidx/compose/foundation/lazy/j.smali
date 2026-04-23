.class public final Landroidx/compose/foundation/lazy/j;
.super Landroidx/compose/foundation/lazy/layout/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/b0;


# instance fields
.field public final o:Landroidx/compose/foundation/lazy/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Landroidx/compose/foundation/lazy/layout/b0;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/compose/foundation/lazy/i;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->o:Landroidx/compose/foundation/lazy/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/h0;Landroidx/compose/foundation/lazy/x;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->o:Landroidx/compose/foundation/lazy/i;

    .line 2
    .line 3
    iput-object p2, v1, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    iput-object p1, v1, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/a0;

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->a()Lt1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p2, p1, v2}, Landroidx/compose/foundation/lazy/layout/b0;->b(Lt1/c;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v9

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->h:Z

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->g:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq p1, v3, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq p1, v4, :cond_8

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 54
    .line 55
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    move p1, v9

    .line 60
    :cond_3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    :goto_1
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 79
    .line 80
    if-le v4, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move p1, v4

    .line 84
    :goto_2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 85
    .line 86
    :cond_6
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 87
    .line 88
    cmpg-float p1, p1, v2

    .line 89
    .line 90
    if-gtz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->n:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    invoke-virtual {p0, p1, v4}, Landroidx/compose/foundation/lazy/layout/h;->h(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v9, p1}, Landroidx/compose/foundation/lazy/layout/h;->h(II)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->n:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_12

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v4, v9

    .line 133
    :goto_4
    if-ge v4, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 146
    .line 147
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 148
    .line 149
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 162
    .line 163
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->f()Landroidx/compose/foundation/lazy/x;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v7, v7, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/compose/foundation/lazy/p;

    .line 178
    .line 179
    check-cast v7, Landroidx/compose/foundation/lazy/y;

    .line 180
    .line 181
    iget v7, v7, Landroidx/compose/foundation/lazy/y;->q:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_c

    .line 184
    .line 185
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Landroidx/collection/o;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v10, Landroidx/compose/foundation/lazy/layout/i;

    .line 201
    .line 202
    iget v10, v10, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v11, Landroidx/compose/foundation/lazy/layout/i;

    .line 212
    .line 213
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/i;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-ne v10, v7, :cond_9

    .line 216
    .line 217
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_a

    .line 222
    .line 223
    :cond_9
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v8, v5}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroidx/compose/foundation/lazy/layout/i;

    .line 230
    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    iput v7, v10, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 234
    .line 235
    iput-object v6, v10, Landroidx/compose/foundation/lazy/layout/i;->a:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance v10, Landroidx/compose/foundation/lazy/layout/i;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v6, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/c2;

    .line 244
    .line 245
    iput-object v6, v10, Landroidx/compose/foundation/lazy/layout/i;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, v10, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v8, v5, v10}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 253
    .line 254
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 259
    .line 260
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 261
    .line 262
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 267
    .line 268
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/h0;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move v7, v9

    .line 283
    :goto_6
    if-ge v7, v6, :cond_c

    .line 284
    .line 285
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Landroidx/compose/foundation/lazy/layout/d1;

    .line 290
    .line 291
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_d
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 306
    .line 307
    cmpg-float p1, p1, v2

    .line 308
    .line 309
    if-gtz p1, :cond_e

    .line 310
    .line 311
    move v8, v0

    .line 312
    goto :goto_7

    .line 313
    :cond_e
    move v8, v9

    .line 314
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->c()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->i()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->a()Lt1/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-interface {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/b0;->b(Lt1/c;I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    move v4, p1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move v4, v9

    .line 337
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->b()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->e()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->h()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->g()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v0, p0

    .line 355
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/foundation/lazy/i;IIIIIFZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    move-object v0, p0

    .line 360
    :goto_9
    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/layout/h;->m:Z

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move-object v0, p0

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move-object v0, p0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    iput p0, v0, Landroidx/compose/foundation/lazy/layout/h;->g:I

    .line 374
    .line 375
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/c1;I)V
    .locals 2

    .line 1
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/c1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/layout/c1;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/h0;FLandroidx/compose/foundation/lazy/x;)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->o:Landroidx/compose/foundation/lazy/i;

    .line 2
    .line 3
    iput-object p3, v1, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    iput-object p1, v1, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/b0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->a()Lt1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4, p1}, Landroidx/compose/foundation/lazy/layout/b0;->a(Lt1/c;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->n:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->j()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->h()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->g()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    cmpg-float v9, p2, p3

    .line 64
    .line 65
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/h;->e:Landroidx/collection/h0;

    .line 66
    .line 67
    if-gtz v9, :cond_2

    .line 68
    .line 69
    sub-int/2addr p1, v7

    .line 70
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 71
    .line 72
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 73
    .line 74
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v10, p1}, Landroidx/collection/o;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 91
    .line 92
    sub-int/2addr p1, v0

    .line 93
    invoke-virtual {v10, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 101
    .line 102
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 103
    .line 104
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 109
    .line 110
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 111
    .line 112
    sub-int/2addr v4, p1

    .line 113
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 117
    .line 118
    sub-int/2addr p1, v0

    .line 119
    invoke-virtual {p0, v3, p1}, Landroidx/compose/foundation/lazy/layout/h;->h(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sub-int/2addr p1, v8

    .line 124
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 125
    .line 126
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 127
    .line 128
    :goto_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 129
    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 133
    .line 134
    add-int/lit8 v4, v6, -0x1

    .line 135
    .line 136
    if-ge p1, v4, :cond_3

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, p1}, Landroidx/collection/o;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 147
    .line 148
    add-int/2addr p1, v0

    .line 149
    invoke-virtual {v10, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 157
    .line 158
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 159
    .line 160
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 161
    .line 162
    add-int/2addr v4, v0

    .line 163
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 164
    .line 165
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 166
    .line 167
    sub-int/2addr v4, p1

    .line 168
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h;->l:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    sub-int/2addr v6, v0

    .line 175
    invoke-virtual {p0, p1, v6}, Landroidx/compose/foundation/lazy/layout/h;->h(II)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->i()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->a()Lt1/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v2, v4, p1}, Landroidx/compose/foundation/lazy/layout/b0;->b(Lt1/c;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v4, p1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move v4, v3

    .line 201
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move p1, v3

    .line 206
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->e()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->h()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/i;->g()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    cmpg-float p3, p2, p3

    .line 219
    .line 220
    if-gtz p3, :cond_6

    .line 221
    .line 222
    move v8, v0

    .line 223
    move v7, p2

    .line 224
    move-object v0, p0

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    move v8, p1

    .line 227
    move-object v0, p0

    .line 228
    move v7, p2

    .line 229
    :goto_5
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/foundation/lazy/i;IIIIIFZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object v0, p0

    .line 234
    move v7, p2

    .line 235
    :goto_6
    iput v7, v0, Landroidx/compose/foundation/lazy/layout/h;->f:F

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->j()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
