.class public abstract Lin3/t;
.super Lin3/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxn3/b;
.implements Lxn3/c;


# virtual methods
.method public final a(Lgo3/c;)Lin3/g;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lin3/j;->s([Ljava/lang/annotation/Annotation;Lgo3/c;)Lin3/g;

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

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lgo3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgo3/g;->a:Lgo3/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "parameterTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterAnnotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lin3/d;->a:Lin3/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "member"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lin3/d;->b:Ldc/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v3, Lin3/d;->b:Ldc/b;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "member"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    const-string v5, "getParameters"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v3}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "java.lang.reflect.Parameter"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ldc/b;

    .line 64
    .line 65
    const-string v7, "getName"

    .line 66
    .line 67
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v5, v3, v7}, Ldc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    new-instance v6, Ldc/b;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v6, v4, v4, v3}, Ldc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sput-object v6, Lin3/d;->b:Ldc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    move-object v3, v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_1
    monitor-exit v1

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_3
    iget-object v1, v3, Ldc/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :goto_4
    move-object v2, v4

    .line 100
    goto :goto_6

    .line 101
    :cond_2
    iget-object v3, v3, Ldc/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, [Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v6, v1

    .line 122
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v6, v1

    .line 126
    move v7, v5

    .line 127
    :goto_5
    if-ge v7, v6, :cond_4

    .line 128
    .line 129
    aget-object v8, v1, v7

    .line 130
    .line 131
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    array-length v3, p1

    .line 155
    sub-int/2addr v1, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    move v1, v5

    .line 158
    :goto_7
    array-length v3, p1

    .line 159
    move v6, v5

    .line 160
    :goto_8
    if-ge v6, v3, :cond_d

    .line 161
    .line 162
    aget-object v7, p1, v6

    .line 163
    .line 164
    const-string v8, "type"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    instance-of v8, v7, Ljava/lang/Class;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    check-cast v9, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    new-instance v7, Lin3/w;

    .line 183
    .line 184
    invoke-direct {v7, v9}, Lin3/w;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    new-instance v8, Lin3/b0;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lin3/b0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    move-object v7, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_8
    new-instance v8, Lin3/n;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_9
    :goto_a
    new-instance v8, Lin3/l;

    .line 224
    .line 225
    invoke-direct {v8, v7}, Lin3/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_b
    if-eqz v2, :cond_b

    .line 230
    .line 231
    add-int v8, v6, v1

    .line 232
    .line 233
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p3, "No parameter with index "

    .line 247
    .line 248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 p3, 0x2b

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p3, " (name="

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lin3/t;->c()Lgo3/e;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, " type="

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p3, ") in "

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_b
    move-object v8, v4

    .line 303
    :goto_c
    if-eqz p3, :cond_c

    .line 304
    .line 305
    const-string v9, "<this>"

    .line 306
    .line 307
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    array-length v9, p1

    .line 311
    const/4 v10, 0x1

    .line 312
    sub-int/2addr v9, v10

    .line 313
    if-ne v6, v9, :cond_c

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    move v10, v5

    .line 317
    :goto_d
    new-instance v9, Lin3/a0;

    .line 318
    .line 319
    aget-object v11, p2, v6

    .line 320
    .line 321
    invoke-direct {v9, v7, v11, v8, v10}, Lin3/a0;-><init>(Lin3/y;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_d
    return-object v0
.end method

.method public final e()Lcn3/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcn3/c1;->d:Lcn3/c1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcn3/z0;->d:Lcn3/z0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lgn3/c;->d:Lgn3/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lgn3/b;->d:Lgn3/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lgn3/a;->d:Lgn3/a;

    .line 46
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lin3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lin3/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lin3/j;->v([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lin3/t;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
