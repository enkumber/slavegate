.class public final Lxm3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lzl3/i;Lzl3/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm3/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lxm3/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lxm3/b;->c:Lzl3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lxm3/b;->d:Lzl3/i;

    .line 11
    .line 12
    iput-object p5, p0, Lxm3/b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxm3/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p0, p0, Lxm3/b;->d:Lzl3/i;

    .line 49
    .line 50
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p0, p0, Lxm3/b;->c:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lxm3/b;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object p2, p3

    .line 128
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_15

    .line 133
    .line 134
    iget-object p0, p0, Lxm3/b;->e:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    :cond_9
    move p0, v4

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    instance-of v1, v0, [Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    check-cast v0, [Z

    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 182
    .line 183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p2, [Z

    .line 187
    .line 188
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_c
    instance-of v1, v0, [C

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    check-cast v0, [C

    .line 199
    .line 200
    const-string v1, "null cannot be cast to non-null type kotlin.CharArray"

    .line 201
    .line 202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p2, [C

    .line 206
    .line 207
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_d
    instance-of v1, v0, [B

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    check-cast v0, [B

    .line 218
    .line 219
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 220
    .line 221
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p2, [B

    .line 225
    .line 226
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_e
    instance-of v1, v0, [S

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    check-cast v0, [S

    .line 237
    .line 238
    const-string v1, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 239
    .line 240
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p2, [S

    .line 244
    .line 245
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_3

    .line 250
    :cond_f
    instance-of v1, v0, [I

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    check-cast v0, [I

    .line 255
    .line 256
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 257
    .line 258
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p2, [I

    .line 262
    .line 263
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    goto :goto_3

    .line 268
    :cond_10
    instance-of v1, v0, [F

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    check-cast v0, [F

    .line 273
    .line 274
    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 275
    .line 276
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p2, [F

    .line 280
    .line 281
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    goto :goto_3

    .line 286
    :cond_11
    instance-of v1, v0, [J

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    check-cast v0, [J

    .line 291
    .line 292
    const-string v1, "null cannot be cast to non-null type kotlin.LongArray"

    .line 293
    .line 294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p2, [J

    .line 298
    .line 299
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    goto :goto_3

    .line 304
    :cond_12
    instance-of v1, v0, [D

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    check-cast v0, [D

    .line 309
    .line 310
    const-string v1, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 311
    .line 312
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p2, [D

    .line 316
    .line 317
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    goto :goto_3

    .line 322
    :cond_13
    instance-of v1, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    check-cast v0, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 329
    .line 330
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast p2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    goto :goto_3

    .line 340
    :cond_14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    :goto_3
    if-nez p2, :cond_b

    .line 345
    .line 346
    move p0, v3

    .line 347
    :goto_4
    if-eqz p0, :cond_15

    .line 348
    .line 349
    move v3, v4

    .line 350
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_17

    .line 360
    .line 361
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_17
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 367
    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, "Method is not supported: "

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p2, " (args: "

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    if-nez p3, :cond_18

    .line 384
    .line 385
    new-array p3, v3, [Ljava/lang/Object;

    .line 386
    .line 387
    :cond_18
    invoke-static {p3}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/16 p2, 0x29

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0
.end method
