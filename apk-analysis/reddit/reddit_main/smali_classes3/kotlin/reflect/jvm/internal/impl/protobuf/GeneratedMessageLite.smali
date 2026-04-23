.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method public static access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/h;I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x7

    .line 2
    .line 3
    ushr-int/lit8 v1, p5, 0x3

    .line 4
    .line 5
    iget-object v2, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v3

    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 27
    .line 28
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 29
    .line 30
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->p(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 73
    .line 74
    iget-object p5, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    if-ne p5, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-lez p5, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 91
    .line 92
    invoke-interface {v0, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-nez p5, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p0, p4, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(I)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:[I

    .line 128
    .line 129
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 130
    .line 131
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 132
    .line 133
    iget-boolean v5, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->d:Z

    .line 134
    .line 135
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    aget v0, v0, v4

    .line 146
    .line 147
    if-eq v0, v2, :cond_a

    .line 148
    .line 149
    if-eq v0, v1, :cond_8

    .line 150
    .line 151
    invoke-static {p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object p4, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 162
    .line 163
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_9
    move-object p2, p4

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-nez v5, :cond_b

    .line 179
    .line 180
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 181
    .line 182
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 187
    .line 188
    if-eqz p3, :cond_b

    .line 189
    .line 190
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 p3, 0x0

    .line 196
    :goto_3
    if-nez p3, :cond_c

    .line 197
    .line 198
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 199
    .line 200
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :cond_c
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 205
    .line 206
    const/16 v0, 0x40

    .line 207
    .line 208
    if-ne v6, p5, :cond_f

    .line 209
    .line 210
    iget p5, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->b:I

    .line 211
    .line 212
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 213
    .line 214
    if-ge v1, v0, :cond_e

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    iput v1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 218
    .line 219
    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 220
    .line 221
    .line 222
    shl-int/lit8 p4, p5, 0x3

    .line 223
    .line 224
    or-int/lit8 p4, p4, 0x4

    .line 225
    .line 226
    iget p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f:I

    .line 227
    .line 228
    if-ne p5, p4, :cond_d

    .line 229
    .line 230
    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 231
    .line 232
    sub-int/2addr p4, v2

    .line 233
    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_f
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j()I

    .line 247
    .line 248
    .line 249
    move-result p5

    .line 250
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 251
    .line 252
    if-ge v1, v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    iput v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 262
    .line 263
    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/x;

    .line 264
    .line 265
    .line 266
    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f:I

    .line 267
    .line 268
    if-nez p4, :cond_11

    .line 269
    .line 270
    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 271
    .line 272
    sub-int/2addr p4, v2

    .line 273
    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i:I

    .line 274
    .line 275
    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/x;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_5
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_10
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Generated message class \""

    .line 34
    .line 35
    const-string v3, "\" missing method \""

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v3, p1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "\"."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/y;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/y;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/r;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    move v2, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    .line 15
    .line 16
    .line 17
    move-object p5, p6

    .line 18
    move-object p4, v0

    .line 19
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static newSingularGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/y;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/y;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/r;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p;"
        }
    .end annotation

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    .line 14
    .line 15
    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/y;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/y;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/y;
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a0;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract synthetic getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
.end method

.method public parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/h;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->p(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/x;
.end method

.method public abstract synthetic writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
.end method
