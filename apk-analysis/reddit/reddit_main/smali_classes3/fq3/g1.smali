.class public abstract Lfq3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ldq3/g;

.field public static final b:[Lbq3/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldq3/g;

    .line 3
    .line 4
    sput-object v0, Lfq3/g1;->a:[Ldq3/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lbq3/a;

    .line 8
    .line 9
    sput-object v0, Lfq3/g1;->b:[Lbq3/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfq3/g1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbq3/a;Ljava/lang/String;)Lfq3/i0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfq3/i0;

    .line 12
    .line 13
    new-instance v1, Lfq3/j0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfq3/j0;-><init>(Lbq3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lfq3/i0;-><init>(Ljava/lang/String;Lfq3/j0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Ldq3/g;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lfq3/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfq3/l;

    .line 11
    .line 12
    invoke-interface {p0}, Lfq3/l;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Ldq3/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ldq3/g;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lfq3/g1;->a:[Ldq3/g;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final varargs d(Ltm3/d;[Lbq3/a;)Lbq3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "args"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v0

    .line 20
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lbq3/a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lbq3/b;

    .line 37
    .line 38
    const-class v5, Lbq3/f;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lfq3/b0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getCanonicalName(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, [Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lfq3/b0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    array-length v3, v0

    .line 81
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Lbq3/a;

    .line 86
    .line 87
    const-string v6, "Companion"

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-object v6, v8

    .line 104
    :goto_0
    if-nez v6, :cond_1

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    array-length v9, v3

    .line 109
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Lbq3/a;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lfq3/g1;->f(Ljava/lang/Object;[Lbq3/a;)Lbq3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    if-eqz v3, :cond_2

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "INSTANCE"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const-string v10, "java."

    .line 132
    .line 133
    invoke-static {v3, v10, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    const-string v10, "kotlin."

    .line 140
    .line 141
    invoke-static {v3, v10, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v10, "getDeclaredFields(...)"

    .line 153
    .line 154
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    array-length v10, v3

    .line 158
    move-object v13, v8

    .line 159
    move v11, v9

    .line 160
    move v12, v11

    .line 161
    :goto_2
    if-ge v11, v10, :cond_6

    .line 162
    .line 163
    aget-object v14, v3, v11

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_5

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    :goto_3
    move-object v13, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move v12, v7

    .line 200
    move-object v13, v14

    .line 201
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-nez v12, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :goto_4
    if-nez v13, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_5
    move-object v3, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v11, "getMethods(...)"

    .line 220
    .line 221
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    array-length v11, v10

    .line 225
    move-object v14, v8

    .line 226
    move v12, v9

    .line 227
    move v13, v12

    .line 228
    :goto_6
    if-ge v12, v11, :cond_c

    .line 229
    .line 230
    aget-object v15, v10, v12

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v7, "serializer"

    .line 237
    .line 238
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "getParameterTypes(...)"

    .line 249
    .line 250
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    array-length v7, v7

    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-class v9, Lbq3/a;

    .line 261
    .line 262
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    :goto_7
    move-object v14, v8

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move-object v14, v15

    .line 273
    const/4 v13, 0x1

    .line 274
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    const/4 v9, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    if-nez v13, :cond_d

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    :goto_8
    if-nez v14, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-virtual {v14, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v7, v3, Lbq3/a;

    .line 290
    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    check-cast v3, Lbq3/a;

    .line 294
    .line 295
    :goto_9
    if-eqz v3, :cond_f

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_f
    array-length v3, v0

    .line 299
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Lbq3/a;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v7, "getDeclaredClasses(...)"

    .line 310
    .line 311
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    array-length v9, v3

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_a
    if-ge v10, v9, :cond_11

    .line 317
    .line 318
    aget-object v11, v3, v10

    .line 319
    .line 320
    const-class v12, Lfq3/y0;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move-object v11, v8

    .line 333
    :goto_b
    if-nez v11, :cond_12

    .line 334
    .line 335
    move-object v3, v8

    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v9, "getSimpleName(...)"

    .line 343
    .line 344
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    const/4 v9, 0x1

    .line 352
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    goto :goto_c

    .line 360
    :catchall_1
    const/4 v9, 0x1

    .line 361
    :catchall_2
    move-object v3, v8

    .line 362
    :goto_c
    if-eqz v3, :cond_13

    .line 363
    .line 364
    array-length v10, v0

    .line 365
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, [Lbq3/a;

    .line 370
    .line 371
    invoke-static {v3, v0}, Lfq3/g1;->f(Ljava/lang/Object;[Lbq3/a;)Lbq3/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    array-length v3, v0

    .line 386
    move-object v11, v8

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_d
    if-ge v7, v3, :cond_16

    .line 390
    .line 391
    aget-object v12, v0, v7

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const-string v14, "$serializer"

    .line 398
    .line 399
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_15

    .line 404
    .line 405
    if-eqz v10, :cond_14

    .line 406
    .line 407
    :goto_e
    move-object v11, v8

    .line 408
    goto :goto_f

    .line 409
    :cond_14
    move v10, v9

    .line 410
    move-object v11, v12

    .line 411
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    if-nez v10, :cond_17

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_17
    :goto_f
    if-eqz v11, :cond_18

    .line 418
    .line 419
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_10

    .line 430
    :cond_18
    move-object v0, v8

    .line 431
    :goto_10
    instance-of v3, v0, Lbq3/a;

    .line 432
    .line 433
    if-eqz v3, :cond_19

    .line 434
    .line 435
    check-cast v0, Lbq3/a;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :catch_0
    :cond_19
    move-object v0, v8

    .line 439
    :goto_11
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbq3/f;

    .line 454
    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    invoke-interface {v0}, Lbq3/f;->with()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-class v3, Lbq3/c;

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    :goto_12
    new-instance v8, Lbq3/c;

    .line 478
    .line 479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v8, v0}, Lbq3/c;-><init>(Ltm3/d;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    move-object v0, v8

    .line 490
    :goto_13
    return-object v0
.end method

.method public static final e(Ldq3/g;[Ldq3/g;)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldq3/g;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    mul-int/2addr v1, v2

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v1, p1

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v5, v4

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-interface {p0, v5}, Ldq3/g;->g(I)Ldq3/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    invoke-interface {p1}, Ldq3/g;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_1
    add-int/2addr v3, v4

    .line 68
    move p1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v5, v0

    .line 75
    :goto_2
    if-lez p1, :cond_3

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v4

    .line 80
    :goto_3
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v7, p1, -0x1

    .line 87
    .line 88
    sub-int/2addr v6, p1

    .line 89
    invoke-interface {p0, v6}, Ldq3/g;->g(I)Ldq3/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    mul-int/lit8 v5, v5, 0x1f

    .line 94
    .line 95
    invoke-interface {p1}, Ldq3/g;->getKind()Lvr3/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lvr3/i;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p1, v4

    .line 107
    :goto_4
    add-int/2addr v5, p1

    .line 108
    move p1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1, v2, v3, v2, v5}, Lbc1/r1;->a(IIIII)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method public static final varargs f(Ljava/lang/Object;[Lbq3/a;)Lbq3/a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lbq3/a;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lbq3/a;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lbq3/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final g(Ltm3/d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Ltm3/y;)Ltm3/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ltm3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltm3/d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ltm3/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Captured type parameter "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2e

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Only KClass supported as classifier, got "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final i(IILdq3/g;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ldq3/g;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 35
    .line 36
    invoke-interface {p2}, Ldq3/g;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final j(Ljava/lang/String;Ltm3/d;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "\' is not found "

    .line 43
    .line 44
    const-string v3, ".\nCheck if class with serial name \'"

    .line 45
    .line 46
    const-string v4, "Serializer for subclass \'"

    .line 47
    .line 48
    invoke-static {v4, p0, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p0, v2, p0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static final k(Ldq3/g;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ldq3/g;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ldq3/g;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x18

    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
