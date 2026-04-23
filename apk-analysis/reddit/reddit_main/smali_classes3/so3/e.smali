.class public final Lso3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcn3/x;

.field public final b:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Lcn3/x;Lcom/google/firebase/messaging/u;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lso3/e;->a:Lcn3/x;

    .line 15
    .line 16
    iput-object p2, p0, Lso3/e;->b:Lcom/google/firebase/messaging/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lso3/e;->a:Lcn3/x;

    .line 20
    .line 21
    iget-object v2, p0, Lso3/e;->b:Lcom/google/firebase/messaging/u;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lcn3/x;Lgo3/b;Lcom/google/firebase/messaging/u;)Lcn3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-static {v0}, Lyo3/i;->f(Lcn3/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    sget v2, Lio3/f;->a:I

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Lcn3/e;->getConstructors()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getConstructors(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lfn3/h;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    check-cast v2, Lfn3/u;

    .line 73
    .line 74
    invoke-virtual {v2}, Lfn3/u;->y()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getValueParameters(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lcn3/t0;

    .line 119
    .line 120
    check-cast v4, Lfn3/l;

    .line 121
    .line 122
    invoke-virtual {v4}, Lfn3/l;->getName()Lgo3/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "getArgumentList(...)"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {p2, v4}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcn3/t0;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {p2, v7}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v4, Lfn3/u0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lfn3/u0;->getType()Lwo3/y;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v8, "getType(...)"

    .line 198
    .line 199
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v8, "getValue(...)"

    .line 207
    .line 208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4, v2, p2}, Lso3/e;->c(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lko3/g;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {p0, v8, v4, v2}, Lso3/e;->b(Lko3/g;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    move-object v5, v8

    .line 222
    :cond_4
    if-nez v5, :cond_5

    .line 223
    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "Unexpected argument value: actual type "

    .line 227
    .line 228
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " != expected type "

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v4, "message"

    .line 251
    .line 252
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lko3/j;

    .line 256
    .line 257
    invoke-direct {v5, v2}, Lko3/j;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v5, v6

    .line 264
    :goto_2
    if-eqz v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_7
    new-instance p0, Ldn3/c;

    .line 275
    .line 276
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lcn3/m0;->l:Lcn3/n0;

    .line 281
    .line 282
    invoke-direct {p0, p1, v1, p2}, Ldn3/c;-><init>(Lwo3/c0;Ljava/util/Map;Lcn3/m0;)V

    .line 283
    .line 284
    .line 285
    return-object p0
.end method

.method public final b(Lko3/g;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lso3/d;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v2, p0, Lso3/e;->a:Lcn3/x;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lko3/g;->a(Lcn3/x;)Lwo3/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    instance-of v0, p1, Lko3/b;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lko3/b;

    .line 42
    .line 43
    iget-object v0, v0, Lko3/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Lcn3/x;->b()Lzm3/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lzm3/h;->g(Lwo3/y;)Lwo3/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    move-object p2, v0

    .line 75
    check-cast p2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    move-object v1, p2

    .line 100
    check-cast v1, Lsm3/h;

    .line 101
    .line 102
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lkotlin/collections/o0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lko3/g;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "getArrayElement(...)"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p1, v1}, Lso3/e;->b(Lko3/g;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 141
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {p2}, Lwo3/y;->x()Lwo3/p0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    instance-of p1, p0, Lcn3/e;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    check-cast p0, Lcn3/e;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    :goto_1
    if-eqz p0, :cond_9

    .line 179
    .line 180
    sget-object p1, Lzm3/h;->e:Lgo3/e;

    .line 181
    .line 182
    sget-object p1, Lzm3/m;->Q:Lgo3/d;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 192
    return p0

    .line 193
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 194
    return p0
.end method

.method public final c(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lko3/g;
    .locals 5

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldo3/e;->P:Ldo3/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "get(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lso3/d;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Unsupported annotation argument type: "

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " (expected "

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "getArrayElementList(...)"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 130
    .line 131
    iget-object v3, p0, Lso3/e;->a:Lcn3/x;

    .line 132
    .line 133
    invoke-interface {v3}, Lcn3/x;->b()Lzm3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lzm3/h;->e()Lwo3/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "getAnyType(...)"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v2, p3}, Lso3/e;->c(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lko3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "type"

    .line 161
    .line 162
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lko3/x;

    .line 166
    .line 167
    invoke-direct {p0, v1, p1}, Lko3/x;-><init>(Ljava/util/List;Lwo3/y;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1
    new-instance p1, Lko3/a;

    .line 172
    .line 173
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "getAnnotation(...)"

    .line 178
    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2, p3}, Lso3/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Ldn3/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_2
    new-instance p0, Lko3/i;

    .line 194
    .line 195
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p3, p1}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p3, p2}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p0, p1, p2}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_3
    new-instance p0, Lko3/s;

    .line 216
    .line 217
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p3, p1}, Lim1/g;->v(Ldo3/g;I)Lgo3/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-direct {p0, p1, p2}, Lko3/s;-><init>(Lgo3/b;I)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    new-instance p0, Lko3/w;

    .line 234
    .line 235
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-interface {p3, p1}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lko3/w;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    new-instance p0, Lko3/c;

    .line 248
    .line 249
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    cmp-long p1, p1, v0

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 p1, 0x0

    .line 262
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lko3/c;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_6
    new-instance p0, Lko3/c;

    .line 271
    .line 272
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    invoke-direct {p0, p1, p2}, Lko3/c;-><init>(D)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    new-instance p0, Lko3/c;

    .line 281
    .line 282
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, p1}, Lko3/c;-><init>(F)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide p0

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    new-instance p2, Lko3/y;

    .line 297
    .line 298
    invoke-direct {p2, p0, p1}, Lko3/y;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_3
    new-instance p2, Lko3/t;

    .line 303
    .line 304
    invoke-direct {p2, p0, p1}, Lko3/t;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    long-to-int p0, p0

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    new-instance p1, Lko3/y;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lko3/y;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_4
    new-instance p1, Lko3/k;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lko3/k;-><init>(I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    long-to-int p0, p0

    .line 332
    int-to-short p0, p0

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    new-instance p1, Lko3/y;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Lko3/y;-><init>(S)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_5
    new-instance p1, Lko3/v;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lko3/v;-><init>(S)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_b
    new-instance p0, Lko3/e;

    .line 348
    .line 349
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    long-to-int p1, p1

    .line 354
    int-to-char p1, p1

    .line 355
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    long-to-int p0, p0

    .line 368
    int-to-byte p0, p0

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    new-instance p1, Lko3/y;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lko3/y;-><init>(B)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_6
    new-instance p1, Lko3/d;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lko3/d;-><init>(B)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
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
