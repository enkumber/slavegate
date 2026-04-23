.class public abstract Lmn3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ldo3/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldo3/g;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Ldo3/g;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getArgumentList(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getValue(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1}, Lmn3/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lln3/v;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lln3/b;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lln3/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lln3/v;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldo3/e;->P:Ldo3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ldo3/b;->g(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lmn3/b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget v2, v0, p1

    .line 43
    .line 44
    :goto_0
    if-eq v2, v1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq v2, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v2, p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-ne v2, p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lln3/t;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lln3/t;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Cannot read value of unsigned type: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Lln3/s;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int p0, v0

    .line 102
    sget-object v0, Lzl3/r;->b:Lzl3/q;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lln3/s;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Lln3/u;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int p0, v0

    .line 115
    int-to-short p0, p0

    .line 116
    sget-object v0, Lzl3/y;->b:Lzl3/x;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lln3/u;-><init>(S)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Lln3/r;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int p0, v0

    .line 129
    int-to-byte p0, p0

    .line 130
    sget-object v0, Lzl3/o;->b:Lzl3/n;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lln3/r;-><init>(B)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v2, Lmn3/b;->a:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v2, v2, v0

    .line 150
    .line 151
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "getArrayElementList(...)"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lmn3/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ldo3/g;)Lln3/v;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    new-instance p0, Lln3/e;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lln3/e;-><init>(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_2
    new-instance v0, Lln3/c;

    .line 210
    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v1, "getAnnotation(...)"

    .line 216
    .line 217
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lmn3/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ldo3/g;)Lln3/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Lln3/c;-><init>(Lln3/b;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3
    new-instance v0, Lln3/j;

    .line 229
    .line 230
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v1}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-interface {p1, p0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, v1, p0}, Lln3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p1, v0}, Lmn3/c;->a(Ldo3/g;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    new-instance p0, Lln3/m;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lln3/m;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_9
    new-instance v0, Lln3/d;

    .line 271
    .line 272
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-direct {v0, p1, p0}, Lln3/d;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5
    new-instance v0, Lln3/q;

    .line 281
    .line 282
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-interface {p1, p0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Lln3/q;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    new-instance p1, Lln3/f;

    .line 295
    .line 296
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    cmp-long p0, v2, v4

    .line 303
    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const/4 v1, 0x0

    .line 308
    :goto_3
    invoke-direct {p1, v1}, Lln3/f;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_7
    new-instance p1, Lln3/i;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-direct {p1, v0, v1}, Lln3/i;-><init>(D)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_8
    new-instance p1, Lln3/k;

    .line 323
    .line 324
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-direct {p1, p0}, Lln3/k;-><init>(F)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_9
    new-instance p1, Lln3/h;

    .line 333
    .line 334
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    long-to-int p0, v0

    .line 339
    int-to-char p0, p0

    .line 340
    invoke-direct {p1, p0}, Lln3/h;-><init>(C)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_a
    new-instance p1, Lln3/o;

    .line 345
    .line 346
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-direct {p1, v0, v1}, Lln3/o;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_b
    new-instance p1, Lln3/l;

    .line 355
    .line 356
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    long-to-int p0, v0

    .line 361
    invoke-direct {p1, p0}, Lln3/l;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_c
    new-instance p1, Lln3/p;

    .line 366
    .line 367
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    long-to-int p0, v0

    .line 372
    int-to-short p0, p0

    .line 373
    invoke-direct {p1, p0}, Lln3/p;-><init>(S)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_d
    new-instance p1, Lln3/g;

    .line 378
    .line 379
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    long-to-int p0, v0

    .line 384
    int-to-byte p0, p0

    .line 385
    invoke-direct {p1, p0}, Lln3/g;-><init>(B)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_e
    const/4 p0, 0x0

    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
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
    .end packed-switch
.end method
