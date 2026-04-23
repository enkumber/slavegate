.class public abstract Leh3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    iget p2, p1, Lgh3/a;->a:I

    .line 26
    .line 27
    int-to-double v3, p2

    .line 28
    mul-double/2addr v3, v1

    .line 29
    iget p1, p1, Lgh3/a;->b:I

    .line 30
    .line 31
    int-to-double p1, p1

    .line 32
    mul-double/2addr p1, v1

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v5, v2

    .line 39
    move-object v2, v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/reddit/domain/image/model/ImageResolution;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gtz v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-le v7, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v5, v2

    .line 76
    move-object v2, v6

    .line 77
    :cond_2
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-double v7, v7

    .line 82
    cmpl-double v7, v7, v3

    .line 83
    .line 84
    if-ltz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-double v7, v7

    .line 91
    cmpl-double v7, v7, p1

    .line 92
    .line 93
    if-ltz v7, :cond_0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v7, v8, :cond_0

    .line 106
    .line 107
    :cond_3
    move-object v0, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    return-object v0

    .line 122
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    div-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    int-to-double v6, v6

    .line 151
    iget v8, p1, Lgh3/a;->b:I

    .line 152
    .line 153
    int-to-double v8, v8

    .line 154
    mul-double/2addr v8, v1

    .line 155
    cmpg-double v6, v6, v8

    .line 156
    .line 157
    if-gtz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    div-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    int-to-double v5, v5

    .line 166
    iget v7, p1, Lgh3/a;->a:I

    .line 167
    .line 168
    int-to-double v7, v7

    .line 169
    mul-double/2addr v7, v1

    .line 170
    cmpg-double v5, v5, v7

    .line 171
    .line 172
    if-gtz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v1, p2

    .line 197
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_9

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    :cond_a
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_b
    return-object v0

    .line 224
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "Can\'t get a sized preview if no preview sizes are available."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static final b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldh2/b;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldh2/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Leh3/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Leh3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "comparingInt(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static final c(ILjava/util/List;)Lgh3/a;
    .locals 5

    .line 1
    mul-int/lit8 v0, p0, 0x9

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_1
    if-ge v1, p0, :cond_1

    .line 34
    .line 35
    move v1, p0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, p0

    .line 46
    move v2, v0

    .line 47
    :cond_4
    div-int p1, p0, v1

    .line 48
    .line 49
    mul-int/2addr p1, v2

    .line 50
    int-to-double v1, p1

    .line 51
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    mul-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance p1, Lgh3/a;

    .line 59
    .line 60
    double-to-int v1, v1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p0, v0}, Lgh3/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v2}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v3, p0, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v1
.end method
