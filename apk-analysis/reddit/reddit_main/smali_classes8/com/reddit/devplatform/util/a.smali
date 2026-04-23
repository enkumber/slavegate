.class public final Lcom/reddit/devplatform/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/util/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v2, v6, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2e

    .line 45
    .line 46
    sget-object v8, Lja1/c;->b:Lja1/c;

    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v5, v4}, Lcom/reddit/devplatform/util/a;->b(Ljava/lang/String;ZZ)Lja1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    :cond_1
    :goto_2
    move v5, v1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    const/16 v7, 0x2d

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v9

    .line 90
    if-eq v2, v6, :cond_4

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    move v5, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v5, v4}, Lcom/reddit/devplatform/util/a;->b(Ljava/lang/String;ZZ)Lja1/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    new-instance v5, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    if-le v2, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    new-instance v4, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v4

    .line 166
    :cond_6
    move v5, v9

    .line 167
    :cond_7
    move v4, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-eqz v4, :cond_9

    .line 170
    .line 171
    if-le v2, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v5, v9}, Lcom/reddit/devplatform/util/a;->b(Ljava/lang/String;ZZ)Lja1/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v5, v1

    .line 196
    move-object p0, v3

    .line 197
    move v3, v2

    .line 198
    :cond_9
    move v4, v1

    .line 199
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v2, v3, :cond_c

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    new-instance v2, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object p0, v2

    .line 229
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v5, v4}, Lcom/reddit/devplatform/util/a;->b(Ljava/lang/String;ZZ)Lja1/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;->normalize()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)Lja1/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance p1, Lja1/b;

    .line 5
    .line 6
    const-string p2, "-"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move p2, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_1
    new-instance v1, Lja1/f;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, v3}, Lja1/f;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lja1/b;->a:Lja1/f;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0, v3}, Lcom/reddit/devplatform/util/a;->b(Ljava/lang/String;ZZ)Lja1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lja1/b;->b:Lja1/d;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    if-eqz p2, :cond_9

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v0, p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 p2, 0x30

    .line 84
    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    const-string p0, "0"

    .line 96
    .line 97
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    if-gt p1, p2, :cond_7

    .line 104
    .line 105
    new-instance p1, Lja1/c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lja1/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 p2, 0x12

    .line 116
    .line 117
    if-gt p1, p2, :cond_8

    .line 118
    .line 119
    new-instance p1, Lja1/e;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lja1/e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    new-instance p1, Lja1/a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lja1/a;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    new-instance p1, Lja1/f;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lja1/f;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/util/a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/util/ComparableVersion$ListItem;->compareTo(Lja1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/devplatform/util/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/util/a;->a(Lcom/reddit/devplatform/util/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/devplatform/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/devplatform/util/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/util/a;->b:Lcom/reddit/devplatform/util/ComparableVersion$ListItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
