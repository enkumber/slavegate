.class public final Lpt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<[^>]*>|<a .*?$|<img .*?$|&lt;image&gt;.*?|&.+?;|\\s*\\n\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpt1/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "[\n]{2,}"

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpt1/a;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "<img "

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_9

    .line 53
    .line 54
    const-string v3, "&lt;image&gt;"

    .line 55
    .line 56
    invoke-static {v4, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x26

    .line 69
    .line 70
    if-ne v3, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sparse-switch v3, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    const-string v3, "&quot;"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_1
    const-string v3, "&nbsp;"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v3, "&apos;"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_3
    const-string v3, "&#160;"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v3, " "

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string v3, "&amp;"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    const-string v3, "&#62;"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const-string v3, "&#60;"

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_7
    const-string v3, "&#39;"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v3, "\'"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_8
    const-string v3, "&#38;"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v3, "&"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_9
    const-string v3, "&#34;"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v3, "\""

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_a
    const-string v3, "&lt;"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v3, "<"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_b
    const-string v3, "&gt;"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    :goto_1
    const-string v3, ""

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-string v3, ">"

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v4, 0xa

    .line 220
    .line 221
    if-ne v3, v4, :cond_a

    .line 222
    .line 223
    const/16 v3, 0x20

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    const-string v3, "<image>"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const/4 v1, 0x1

    .line 259
    sub-int/2addr p0, v1

    .line 260
    move v3, v2

    .line 261
    move v2, p0

    .line 262
    :goto_5
    const/4 v4, -0x1

    .line 263
    if-ge v4, p0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    add-int/lit8 v2, p0, -0x1

    .line 277
    .line 278
    move v3, v2

    .line 279
    move v2, p0

    .line 280
    move p0, v3

    .line 281
    move v3, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x12d708 -> :sswitch_b
        0x12e9cd -> :sswitch_a
        0x2282c1d -> :sswitch_9
        0x2282c99 -> :sswitch_8
        0x2282cb8 -> :sswitch_7
        0x22836e4 -> :sswitch_6
        0x2283722 -> :sswitch_5
        0x2453c1d -> :sswitch_4
        0x42dc752d -> :sswitch_3
        0x4663a7e2 -> :sswitch_2
        0x47148ae4 -> :sswitch_1
        0x474765ec -> :sswitch_0
    .end sparse-switch
.end method
