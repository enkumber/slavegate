.class public final Lko3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lko3/h;->b(Ljava/lang/Object;Lfn3/b0;)Lko3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lko3/x;

    .line 38
    .line 39
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lzm3/h;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lwo3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getPrimitiveArrayKotlinType(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lko3/x;-><init>(Ljava/util/List;Lwo3/y;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lko3/b;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/text/a2;

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lko3/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lfn3/b0;)Lko3/g;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lko3/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Lko3/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lko3/v;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0}, Lko3/v;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lko3/k;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Lko3/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lko3/t;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Lko3/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Lko3/e;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p1, Lko3/c;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {p1, p0}, Lko3/c;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lko3/c;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p1, v0, v1}, Lko3/c;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p1, Lko3/c;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lko3/c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p1, Lko3/w;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "value"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    instance-of v0, p0, [B

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p0, [B

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/x;->Z([B)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    instance-of v0, p0, [S

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p0, [S

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/collections/x;->f0([S)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_a
    instance-of v0, p0, [I

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p0, [I

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/x;->c0([I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_b
    instance-of v0, p0, [J

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    check-cast p0, [J

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/collections/x;->d0([J)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 200
    .line 201
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_c
    instance-of v0, p0, [C

    .line 207
    .line 208
    const-string v1, "<this>"

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    check-cast p0, [C

    .line 215
    .line 216
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    array-length v0, p0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    if-eq v0, v2, :cond_d

    .line 223
    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    array-length v1, p0

    .line 230
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    array-length v1, p0

    .line 234
    :goto_0
    if-ge v3, v1, :cond_f

    .line 235
    .line 236
    aget-char v2, p0, v3

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    aget-char p0, p0, v3

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_1

    .line 259
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    :cond_f
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 262
    .line 263
    invoke-static {v0, p1, p0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_10
    instance-of v0, p0, [F

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    check-cast p0, [F

    .line 273
    .line 274
    invoke-static {p0}, Lkotlin/collections/x;->b0([F)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 279
    .line 280
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_11
    instance-of v0, p0, [D

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    check-cast p0, [D

    .line 290
    .line 291
    invoke-static {p0}, Lkotlin/collections/x;->a0([D)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 296
    .line 297
    invoke-static {p0, p1, v0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_12
    instance-of v0, p0, [Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    check-cast p0, [Z

    .line 307
    .line 308
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    array-length v0, p0

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    if-eq v0, v2, :cond_13

    .line 315
    .line 316
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    array-length v1, p0

    .line 322
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    array-length v1, p0

    .line 326
    :goto_2
    if-ge v3, v1, :cond_15

    .line 327
    .line 328
    aget-boolean v2, p0, v3

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_13
    aget-boolean p0, p0, v3

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 352
    .line 353
    :cond_15
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 354
    .line 355
    invoke-static {v0, p1, p0}, Lko3/h;->a(Ljava/util/List;Lcn3/x;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lko3/b;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_16
    const/4 p1, 0x0

    .line 361
    if-nez p0, :cond_17

    .line 362
    .line 363
    new-instance p0, Lko3/u;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_17
    return-object p1
.end method
