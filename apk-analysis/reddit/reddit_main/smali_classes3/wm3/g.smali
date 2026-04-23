.class public abstract Lwm3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ltm3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Lln3/b;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 1
    iget-object v0, p0, Lln3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lln3/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lln3/v;

    .line 66
    .line 67
    invoke-static {v3, v0, v5, p1}, Lwm3/g;->c(Lln3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2, v1}, Lix/a;->p(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "null cannot be cast to non-null type kotlin.Annotation"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 88
    .line 89
    const-string p1, "Annotation class not found: "

    .line 90
    .line 91
    invoke-static {p1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final c(Lln3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lln3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lln3/c;

    .line 6
    .line 7
    iget-object p0, p0, Lln3/c;->a:Lln3/b;

    .line 8
    .line 9
    invoke-static {p0, p3}, Lwm3/g;->b(Lln3/b;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lln3/d;

    .line 15
    .line 16
    const-string v1, "Unresolved class: "

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Lln3/d;

    .line 22
    .line 23
    iget-object p1, p0, Lln3/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, p1}, Lwm3/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lln3/d;->b:I

    .line 38
    .line 39
    :goto_0
    if-ge v2, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lwm3/g2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p2

    .line 49
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    instance-of v0, p0, Lln3/e;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_f

    .line 64
    .line 65
    invoke-static {p3, p1}, Lwm3/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ltm3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v4

    .line 83
    :goto_1
    if-eqz v0, :cond_e

    .line 84
    .line 85
    invoke-interface {v0}, Ltm3/d;->getConstructors()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltm3/g;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    invoke-interface {v0}, Ltm3/c;->getParameters()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move v1, v2

    .line 110
    move-object v5, v4

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lwm3/v1;

    .line 123
    .line 124
    check-cast v7, Lwm3/y;

    .line 125
    .line 126
    invoke-virtual {v7}, Lwm3/y;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :goto_3
    move-object v5, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, v3

    .line 141
    move-object v5, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_4
    check-cast v5, Lwm3/v1;

    .line 147
    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    check-cast v5, Lwm3/y;

    .line 151
    .line 152
    invoke-virtual {v5}, Lwm3/y;->c()Lip3/g;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lip3/g;->getClassifier()Ltm3/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v1, v0, Ltm3/d;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    check-cast v0, Ltm3/d;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v0, v4

    .line 168
    :goto_5
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-class v1, Ltm3/d;

    .line 181
    .line 182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    const-class p2, Ljava/lang/Class;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_6
    check-cast p0, Lln3/e;

    .line 196
    .line 197
    iget-object p0, p0, Lln3/e;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    add-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lln3/v;

    .line 224
    .line 225
    invoke-static {v1, p1, v4, p3}, Lwm3/g;->c(Lln3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p2, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move v2, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p3, "Array parameter type is not a class: "

    .line 243
    .line 244
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 259
    .line 260
    const-string p3, "No parameter "

    .line 261
    .line 262
    const-string v0, " found in annotation constructor of "

    .line 263
    .line 264
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 273
    .line 274
    const-string p2, "Not an annotation class: "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_f
    instance-of p1, p0, Lln3/j;

    .line 285
    .line 286
    if-eqz p1, :cond_16

    .line 287
    .line 288
    check-cast p0, Lln3/j;

    .line 289
    .line 290
    iget-object p1, p0, Lln3/j;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, p0, Lln3/j;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p0}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p3, p2, v2}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_15

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string p3, "getEnumConstants(...)"

    .line 309
    .line 310
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    array-length p3, p2

    .line 314
    move v0, v2

    .line 315
    move-object v1, v4

    .line 316
    :goto_8
    if-ge v2, p3, :cond_12

    .line 317
    .line 318
    aget-object v5, p2, v2

    .line 319
    .line 320
    const-string v6, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 321
    .line 322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Ljava/lang/Enum;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move v0, v3

    .line 342
    move-object v1, v5

    .line 343
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    if-nez v0, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    move-object v4, v1

    .line 350
    :goto_9
    if-eqz v4, :cond_14

    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_14
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 354
    .line 355
    new-instance p3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "Unresolved enum entry: "

    .line 358
    .line 359
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/16 p0, 0x2e

    .line 366
    .line 367
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p2

    .line 381
    :cond_15
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 382
    .line 383
    const-string p2, "Unresolved enum class: "

    .line 384
    .line 385
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_16
    instance-of p1, p0, Lln3/m;

    .line 394
    .line 395
    if-eqz p1, :cond_18

    .line 396
    .line 397
    check-cast p0, Lln3/m;

    .line 398
    .line 399
    iget-object p0, p0, Lln3/m;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p0}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p3, p1, v2}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 413
    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_18
    instance-of p1, p0, Lln3/n;

    .line 423
    .line 424
    if-eqz p1, :cond_19

    .line 425
    .line 426
    check-cast p0, Lln3/n;

    .line 427
    .line 428
    invoke-virtual {p0}, Lln3/n;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Lgo3/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lgo3/b;

    .line 26
    .line 27
    new-instance v2, Lgo3/c;

    .line 28
    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lgo3/c;

    .line 45
    .line 46
    invoke-static {v3, p0, p0}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v4, p0}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v4, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/c;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final e(Lln3/h0;Ljava/lang/ClassLoader;Lwm3/e2;Lkotlin/jvm/functions/Function0;)Lip3/r;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v7, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "classLoader"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "typeParameterTable"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lwm3/b;->x:Lwm3/b;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lwm3/b;->y:Lwm3/b;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, Lk62/g;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lk62/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "transform"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljp3/h;

    .line 56
    .line 57
    invoke-direct {v2, v8, v1}, Ljp3/h;-><init>(Ljp3/k;Lk62/g;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v0}, Lln3/h0;->a()Lin3/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lln3/x;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Lln3/x;

    .line 73
    .line 74
    iget-object v1, v1, Lln3/x;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "kotlin/Array"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    sget-object v1, Lwm3/c2;->a:Ltm3/y;

    .line 95
    .line 96
    :cond_0
    invoke-static {v1}, Lil/f;->v(Ltm3/y;)Ltm3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lwm3/g2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v3, v1}, Lwm3/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ltm3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :goto_0
    move-object v10, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 126
    .line 127
    const-string v2, "Class not found: "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    instance-of v2, v1, Lln3/y;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v2, Lwm3/o1;

    .line 142
    .line 143
    check-cast v1, Lln3/y;

    .line 144
    .line 145
    iget-object v1, v1, Lln3/y;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lgo3/b;->a()Lgo3/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1}, Lwm3/o1;-><init>(Lgo3/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of v2, v1, Lln3/z;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    check-cast v1, Lln3/z;

    .line 164
    .line 165
    iget v1, v1, Lln3/z;->b:I

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lwm3/e2;->a(I)Ltm3/z;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v2, Lwm3/r0;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lwm3/r0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 181
    .line 182
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->g:Landroidx/appcompat/widget/f0;

    .line 186
    .line 187
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 188
    .line 189
    const/16 v5, 0x2e

    .line 190
    .line 191
    aget-object v2, v2, v5

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lip3/m;->x(Lln3/h0;)Lpn3/g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lpn3/g;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lln3/b;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lwm3/g;->b(Lln3/b;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v1, v0, Lln3/h0;->d:Lln3/h0;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {v1, v3, v4, v2}, Lwm3/g;->e(Lln3/h0;Ljava/lang/ClassLoader;Lwm3/e2;Lkotlin/jvm/functions/Function0;)Lip3/r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v14, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object v14, v2

    .line 253
    :goto_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->i:Landroidx/appcompat/widget/f0;

    .line 257
    .line 258
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 259
    .line 260
    const/16 v4, 0x30

    .line 261
    .line 262
    aget-object v4, v3, v4

    .line 263
    .line 264
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v0}, Lln3/h0;->a()Lin3/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v4, v1, Lln3/x;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    check-cast v1, Lln3/x;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v1, v2

    .line 280
    :goto_4
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v1, v1, Lln3/x;->b:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object v1, v2

    .line 286
    :goto_5
    const-string v4, "kotlin/Nothing"

    .line 287
    .line 288
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->h:Landroidx/appcompat/widget/f0;

    .line 296
    .line 297
    const/16 v4, 0x2f

    .line 298
    .line 299
    aget-object v3, v3, v4

    .line 300
    .line 301
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    invoke-virtual {v0}, Lln3/h0;->a()Lin3/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v1, v0, Lln3/x;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    check-cast v0, Lln3/x;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object v0, v2

    .line 317
    :goto_6
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v0, Lln3/x;->b:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {v0}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lbn3/d;->l:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    :cond_b
    :goto_7
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    invoke-virtual {v0}, Lgo3/b;->a()Lgo3/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 343
    .line 344
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v10

    .line 348
    check-cast v1, Ltm3/d;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lip3/m;->y(Lgo3/c;Ltm3/d;)Lip3/k;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_7

    .line 355
    :goto_8
    new-instance v9, Lip3/r;

    .line 356
    .line 357
    move-object/from16 v19, p3

    .line 358
    .line 359
    invoke-direct/range {v9 .. v19}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v9

    .line 365
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    sget-object v0, Lwm3/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 31
    .line 32
    return-object p0
.end method
