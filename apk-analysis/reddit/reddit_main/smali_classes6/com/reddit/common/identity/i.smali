.class public abstract Lcom/reddit/common/identity/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lyw/r;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/reddit/common/ThingType;Lkotlin/jvm/functions/Function1;Z)Lyw/r;
    .locals 10

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    sget-object p3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 12
    .line 13
    if-ne p1, p3, :cond_8

    .line 14
    .line 15
    const-string p3, "t3_"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v2, "substring(...)"

    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, p0

    .line 36
    :goto_0
    const-string v2, "::"

    .line 37
    .line 38
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "PostId format (t3_abc123)"

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    const-string v2, "-"

    .line 47
    .line 48
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    const-string v2, "&"

    .line 63
    .line 64
    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    if-gt v2, v4, :cond_4

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-eq v4, v0, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_2
    if-ge v1, p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/text/x;->M(Ljava/lang/String;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x3f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p3, "ID contains invalid characters: "

    .line 150
    .line 151
    const-string v0, ". id = "

    .line 152
    .line 153
    invoke-static {p3, p1, v0, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p2, v3, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance p1, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string p3, "ID is suspiciously long ("

    .line 171
    .line 172
    const-string v0, " characters). Possible ad id. id = "

    .line 173
    .line 174
    invoke-static {p2, p3, v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, v3, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p1, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;

    .line 183
    .line 184
    const-string p2, "ID contains URL parameters. id = "

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, v3, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;

    .line 195
    .line 196
    const-string p2, "ID contains dashes (possible ad id or corrupted data). id = "

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, v3, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_7
    new-instance p1, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;

    .line 207
    .line 208
    const-string p2, "AdPostId format detected (contains \'::\'). id = "

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, v3, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidIdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    invoke-static {p0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object v1, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 223
    .line 224
    if-eq p3, v1, :cond_a

    .line 225
    .line 226
    if-ne p3, p1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance p2, Lcom/reddit/common/identity/ThingIdValidationError$InvalidPrefix;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p2, p1, p0}, Lcom/reddit/common/identity/ThingIdValidationError$InvalidPrefix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_a
    :goto_3
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-static {p0, p1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lyw/r;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_b
    new-instance p0, Lcom/reddit/common/identity/ThingIdValidationError$EmptyBaseId;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/reddit/common/identity/ThingIdValidationError$EmptyBaseId;-><init>(Lcom/reddit/common/ThingType;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_c
    new-instance p0, Lcom/reddit/common/identity/ThingIdValidationError$BlankId;

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/reddit/common/identity/ThingIdValidationError$BlankId;-><init>(Lcom/reddit/common/ThingType;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method
