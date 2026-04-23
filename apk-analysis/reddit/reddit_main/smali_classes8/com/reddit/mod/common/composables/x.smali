.class public final Lcom/reddit/mod/common/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/text/Regex;)V
    .locals 1

    .line 1
    const-string v0, "emojiKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

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
    iput-object p1, p0, Lcom/reddit/mod/common/composables/x;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/common/composables/x;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 13

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/x;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroidx/compose/ui/text/input/h0;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/text/input/q;->a:Landroidx/compose/ui/text/input/j0;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/mod/common/composables/x;->b:Lkotlin/text/Regex;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {p0, p1, v6, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move v7, v6

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lkotlin/text/MatchResult;

    .line 72
    .line 73
    invoke-interface {v8}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v9, v9, Lkotlin/ranges/a;->a:I

    .line 78
    .line 79
    invoke-interface {v8}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    :goto_0
    if-ge v7, v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    .line 98
    aput v10, v2, v7

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/16 v9, 0x56fd

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 122
    .line 123
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    add-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    aput v10, v2, v7

    .line 130
    .line 131
    :goto_1
    move v7, v9

    .line 132
    if-ge v7, v8, :cond_1

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    .line 138
    aput v10, v2, v7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-ge v7, p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    aput p0, v2, v7

    .line 157
    .line 158
    add-int/lit8 p0, p0, 0x1

    .line 159
    .line 160
    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    aput v7, v2, p0

    .line 172
    .line 173
    add-int/lit8 p0, v7, 0x1

    .line 174
    .line 175
    new-array p0, p0, [I

    .line 176
    .line 177
    if-ltz v7, :cond_c

    .line 178
    .line 179
    move v8, v6

    .line 180
    move v9, v8

    .line 181
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    if-ltz v0, :cond_7

    .line 192
    .line 193
    move v10, v0

    .line 194
    :goto_4
    add-int/lit8 v11, v10, -0x1

    .line 195
    .line 196
    aget v12, v2, v10

    .line 197
    .line 198
    if-ne v12, v8, :cond_5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    if-gez v11, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move v10, v11

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    const/4 v10, -0x1

    .line 207
    :goto_6
    if-gez v10, :cond_8

    .line 208
    .line 209
    move v10, v6

    .line 210
    :cond_8
    aput v10, p0, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    :goto_7
    if-ge v9, v1, :cond_a

    .line 214
    .line 215
    aget v10, v2, v9

    .line 216
    .line 217
    if-gt v10, v8, :cond_a

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    add-int/lit8 v10, v9, -0x1

    .line 223
    .line 224
    if-gez v10, :cond_b

    .line 225
    .line 226
    move v10, v6

    .line 227
    :cond_b
    aput v10, p0, v8

    .line 228
    .line 229
    :goto_8
    if-eq v8, v7, :cond_c

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    .line 235
    .line 236
    new-instance v1, Lj1/h;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "toString(...)"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v3}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/reddit/mod/common/composables/w;

    .line 251
    .line 252
    invoke-direct {v3, v2, p1, p0, v5}, Lcom/reddit/mod/common/composables/w;-><init>([ILjava/lang/String;[ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
