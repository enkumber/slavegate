.class public abstract Lzn3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/compose/runtime/a;ZZLjava/lang/Boolean;ZLf8/f;Ldo3/f;)Lhn3/b;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    instance-of p1, p0, Lso3/u;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lso3/u;

    .line 27
    .line 28
    iget-object v1, p1, Lso3/u;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 29
    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lso3/u;->g:Lgo3/b;

    .line 35
    .line 36
    const-string p1, "DefaultImpls"

    .line 37
    .line 38
    invoke-static {p1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "identifier(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgo3/b;->d(Lgo3/e;)Lgo3/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p5, p0, p6}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    instance-of p1, p0, Lso3/v;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcn3/m0;

    .line 69
    .line 70
    instance-of p3, p1, Lzn3/j;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    check-cast p1, Lzn3/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v0

    .line 78
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lzn3/j;->b:Lno3/b;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v0

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p0, Lgo3/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lno3/b;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "getInternalName(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x2f

    .line 98
    .line 99
    const/16 p3, 0x2e

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "topLevelFqName"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lgo3/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgo3/c;->b()Lgo3/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p2, p0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p5, p1, p6}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "isConst should not be null for property (container="

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_4
    if-eqz p2, :cond_7

    .line 163
    .line 164
    instance-of p1, p0, Lso3/u;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    check-cast p1, Lso3/u;

    .line 170
    .line 171
    iget-object p2, p1, Lso3/u;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 172
    .line 173
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 174
    .line 175
    if-ne p2, p3, :cond_7

    .line 176
    .line 177
    iget-object p1, p1, Lso3/u;->f:Lso3/u;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p2, p1, Lso3/u;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 182
    .line 183
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 184
    .line 185
    if-eq p2, p3, :cond_5

    .line 186
    .line 187
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 188
    .line 189
    if-eq p2, p3, :cond_5

    .line 190
    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 194
    .line 195
    if-eq p2, p3, :cond_5

    .line 196
    .line 197
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 198
    .line 199
    if-ne p2, p3, :cond_7

    .line 200
    .line 201
    :cond_5
    iget-object p0, p1, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcn3/m0;

    .line 204
    .line 205
    instance-of p1, p0, Lzn3/t;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    check-cast p0, Lzn3/t;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object p0, v0

    .line 213
    :goto_2
    if-eqz p0, :cond_9

    .line 214
    .line 215
    iget-object p0, p0, Lzn3/t;->a:Lhn3/b;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    instance-of p1, p0, Lso3/v;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcn3/m0;

    .line 225
    .line 226
    instance-of p1, p0, Lzn3/j;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 231
    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lzn3/j;

    .line 236
    .line 237
    iget-object p1, p0, Lzn3/j;->c:Lhn3/b;

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Lzn3/j;->a()Lgo3/b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p5, p0, p6}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_8
    return-object p1

    .line 251
    :cond_9
    return-object v0
.end method
