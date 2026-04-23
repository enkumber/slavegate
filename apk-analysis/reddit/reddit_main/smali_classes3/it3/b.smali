.class public abstract Lit3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-modteam"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final B(Lnet/obsidianx/chakra/types/d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnet/obsidianx/chakra/types/h;->f:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    sget-object v0, Lnet/obsidianx/chakra/types/RemeasureState;->IN_PROGRESS:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final C(Lhx/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt52/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lt52/b;->U:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public static final D(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvc2/a;->a:Lvc2/a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lnc2/c;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1}, Lnc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lvc2/b;->a:Lvc2/b;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lnc2/m;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v1, p2}, Lnc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static E([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final F(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    const-string v0, "formatting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj13/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj13/s;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, p0}, Lin3/c;->h(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lj13/s;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lj13/s;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-static {v4, p0}, Lin3/c;->h(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Lt13/k0;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lt13/k0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v2, v3

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lt13/i;

    .line 72
    .line 73
    sget-object v3, Lt13/j;->f:Lt13/j;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    and-int/2addr v2, v3

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lt13/i;

    .line 95
    .line 96
    sget-object v3, Lt13/o;->f:Lt13/o;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->UNDERLINE:Lcom/reddit/richtext/FormattingFlag;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Lt13/i;

    .line 118
    .line 119
    sget-object v3, Lt13/s;->f:Lt13/s;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    and-int/2addr v2, v3

    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Lt13/i;

    .line 141
    .line 142
    sget-object v3, Lt13/p;->f:Lt13/p;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->SUBSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    and-int/2addr v2, v3

    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Lt13/i;

    .line 164
    .line 165
    sget-object v3, Lt13/q;->f:Lt13/q;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->SUPERSCRIPT:Lcom/reddit/richtext/FormattingFlag;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/2addr v2, v3

    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    new-instance v2, Lt13/i;

    .line 187
    .line 188
    sget-object v3, Lt13/r;->f:Lt13/r;

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v2, Lcom/reddit/richtext/FormattingFlag;->CODE:Lcom/reddit/richtext/FormattingFlag;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/2addr v1, v2

    .line 207
    if-lez v1, :cond_0

    .line 208
    .line 209
    new-instance v1, Lt13/i;

    .line 210
    .line 211
    sget-object v2, Lt13/k;->f:Lt13/k;

    .line 212
    .line 213
    invoke-direct {v1, v2, v4}, Lt13/i;-><init>(Lt13/a;Lt13/k0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    return-object v0
.end method

.method public static final G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "adsFeatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/reddit/domain/model/PostGalleryItem;

    .line 54
    .line 55
    new-instance v7, Lil/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostGalleryItem;->getAdEvents()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostGalleryItem;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v7, v8, v9, v10, v6}, Lil/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v62, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v62, v4

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v0, v2, v5, v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCtaMediaColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdditionalEventMetadata()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v26

    .line 157
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v28

    .line 165
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v33

    .line 181
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v41

    .line 185
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v43

    .line 189
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v42

    .line 193
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-static {v6}, Lib/a;->D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v44, v6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object/from16 v44, v4

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    invoke-static {v6}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object/from16 v45, v6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object/from16 v45, v4

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    move/from16 v46, v6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move/from16 v46, v2

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPostHint()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v47

    .line 248
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    invoke-static {v6}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v48, v6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-object/from16 v48, v4

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    new-instance v7, Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v6}, Lcom/reddit/domain/model/OutboundLink;->getExpiration()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v6}, Lcom/reddit/domain/model/OutboundLink;->getCreated()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v7, v8, v9, v6}, Lcom/reddit/ads/link/models/AdOutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v49, v7

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v49, v4

    .line 290
    .line 291
    :goto_6
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    invoke-static {v0}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    move/from16 v50, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    :goto_7
    move/from16 v50, v5

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 310
    .line 311
    .line 312
    move-result v35

    .line 313
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move-object v6, v4

    .line 325
    :goto_9
    if-nez v6, :cond_a

    .line 326
    .line 327
    move/from16 v36, v5

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    move/from16 v36, v2

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lcom/reddit/domain/model/Image;

    .line 349
    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_b

    .line 363
    :cond_b
    move-object v6, v4

    .line 364
    :goto_b
    if-eqz v6, :cond_c

    .line 365
    .line 366
    move/from16 v37, v5

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_c
    move/from16 v37, v2

    .line 370
    .line 371
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    move-object/from16 v38, v4

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v6, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/reddit/domain/model/Image;

    .line 415
    .line 416
    invoke-static {v6}, Lit3/b;->J(Lcom/reddit/domain/model/Image;)Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_e
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-static {v3}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_e

    .line 442
    :cond_f
    move-object v3, v4

    .line 443
    :goto_e
    new-instance v6, Lcom/reddit/ads/link/models/AdPreview;

    .line 444
    .line 445
    invoke-direct {v6, v7, v3}, Lcom/reddit/ads/link/models/AdPreview;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v38, v6

    .line 449
    .line 450
    :goto_f
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v40, v3

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_10
    move-object/from16 v40, v4

    .line 474
    .line 475
    :goto_10
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    new-instance v6, Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    invoke-static {v3}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_11

    .line 494
    :cond_11
    move-object v3, v4

    .line 495
    :goto_11
    invoke-direct {v6, v3}, Lcom/reddit/ads/link/models/AdLinkMedia;-><init>(Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v39, v6

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_12
    move-object/from16 v39, v4

    .line 502
    .line 503
    :goto_12
    new-instance v34, Lil/h;

    .line 504
    .line 505
    invoke-direct/range {v34 .. v40}, Lil/h;-><init>(ZZZLcom/reddit/ads/link/models/AdPreview;Lcom/reddit/ads/link/models/AdLinkMedia;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isDevPlatformCustomPost()Z

    .line 509
    .line 510
    .line 511
    move-result v52

    .line 512
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 517
    .line 518
    if-ne v3, v6, :cond_13

    .line 519
    .line 520
    move/from16 v53, v5

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_13
    move/from16 v53, v2

    .line 524
    .line 525
    :goto_13
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v54

    .line 529
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdSubcaptionStrikeThrough()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v55

    .line 533
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLeadGenerationInformation()Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    invoke-static {v3}, Lit3/b;->M(Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;)Lil/c;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v56, v3

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_14
    move-object/from16 v56, v4

    .line 547
    .line 548
    :goto_14
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTakeoverExperience()Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 549
    .line 550
    .line 551
    move-result-object v57

    .line 552
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 553
    .line 554
    .line 555
    move-result-object v58

    .line 556
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v6, Lru2/a;->a:[I

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    aget v3, v6, v3

    .line 567
    .line 568
    if-eq v3, v5, :cond_17

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    if-eq v3, v6, :cond_17

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    if-eq v3, v6, :cond_16

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    if-ne v3, v6, :cond_15

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_16
    :goto_15
    move-object/from16 v59, v4

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_17
    new-instance v63, Lil/g;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    if-eqz v3, :cond_18

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    move-wide/from16 v64, v8

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_18
    move-wide/from16 v64, v6

    .line 607
    .line 608
    :goto_16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_19

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    :cond_19
    move-wide/from16 v66, v6

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 621
    .line 622
    .line 623
    move-result-object v68

    .line 624
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    .line 625
    .line 626
    .line 627
    move-result v69

    .line 628
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventRemindeesCount()Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v70

    .line 632
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v71

    .line 636
    invoke-direct/range {v63 .. v71}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v59, v63

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 642
    .line 643
    .line 644
    move-result v60

    .line 645
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    move/from16 v61, v3

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_1a
    move/from16 v61, v2

    .line 659
    .line 660
    :goto_18
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    invoke-static {v3, v1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v39, v3

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_1b
    move-object/from16 v39, v4

    .line 674
    .line 675
    :goto_19
    check-cast v1, Lsk/f;

    .line 676
    .line 677
    invoke-virtual {v1}, Lsk/f;->B()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v3, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 688
    .line 689
    if-eq v1, v3, :cond_1c

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    :cond_1c
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v1, v4, v3, v2}, Liu/a;->t(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/domain/PromoLayoutType;Z)Lil/e;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_1d
    :goto_1a
    move-object/from16 v40, v4

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_1e
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0, v4, v1, v5}, Liu/a;->t(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/domain/PromoLayoutType;Z)Lil/e;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    goto :goto_1a

    .line 729
    :goto_1b
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGalleryItemPosition()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v63

    .line 733
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 738
    .line 739
    .line 740
    move-result-object v65

    .line 741
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v66

    .line 745
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdUrl()Lcom/reddit/domain/model/AdUrl;

    .line 746
    .line 747
    .line 748
    move-result-object v67

    .line 749
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    .line 750
    .line 751
    .line 752
    move-result-object v68

    .line 753
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v29

    .line 757
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGalleryLayout()Lcom/reddit/domain/model/GalleryLayoutType;

    .line 758
    .line 759
    .line 760
    move-result-object v69

    .line 761
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCtaEnrichedPageTitle()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v70

    .line 765
    new-instance v11, Lil/d;

    .line 766
    .line 767
    const/high16 v71, 0x3c00000

    .line 768
    .line 769
    const/high16 v72, 0x80000

    .line 770
    .line 771
    move-object/from16 v51, v34

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const-wide/16 v37, 0x0

    .line 780
    .line 781
    const/16 v64, 0x0

    .line 782
    .line 783
    invoke-direct/range {v11 .. v72}, Lil/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    return-object v11
.end method

.method public static final H(Lxu2/e;)Lil/d;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxu2/e;->P2:Ljh3/b;

    .line 9
    .line 10
    iget-object v2, v0, Lxu2/e;->H2:Lxu2/d;

    .line 11
    .line 12
    iget-object v3, v0, Lxu2/e;->o2:Lcom/reddit/domain/model/Preview;

    .line 13
    .line 14
    iget-object v4, v0, Lxu2/e;->p2:Lcom/reddit/domain/model/LinkMedia;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljh3/a;

    .line 46
    .line 47
    new-instance v9, Lil/a;

    .line 48
    .line 49
    iget-object v10, v8, Ljh3/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v8, Ljh3/a;->T:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v8, Ljh3/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v8, Ljh3/a;->a0:Lcom/reddit/domain/model/OverlayData;

    .line 56
    .line 57
    invoke-direct {v9, v10, v11, v12, v8}, Lil/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v64, v7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v64, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lxu2/e;->y0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lxu2/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v7, v0, Lxu2/e;->U0:Z

    .line 78
    .line 79
    iget-boolean v8, v0, Lxu2/e;->Y0:Z

    .line 80
    .line 81
    iget-object v9, v0, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 82
    .line 83
    invoke-static {v9}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    iget-object v9, v0, Lxu2/e;->T1:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, Lxu2/e;->W0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v0, Lxu2/e;->d3:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v0, Lxu2/e;->X0:Lcom/reddit/ads/link/models/AppStoreData;

    .line 94
    .line 95
    iget-object v13, v0, Lxu2/e;->T0:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v0, Lxu2/e;->h1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v0, Lxu2/e;->i1:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lxu2/e;->Q0:Z

    .line 104
    .line 105
    move/from16 v27, v1

    .line 106
    .line 107
    iget-boolean v1, v0, Lxu2/e;->R0:Z

    .line 108
    .line 109
    move/from16 v28, v1

    .line 110
    .line 111
    iget-object v1, v0, Lxu2/e;->a1:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v29, v1

    .line 114
    .line 115
    iget-object v1, v0, Lxu2/e;->R1:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v30, v1

    .line 118
    .line 119
    iget-object v1, v0, Lxu2/e;->S1:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v31, v1

    .line 122
    .line 123
    iget-object v1, v0, Lxu2/e;->E0:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v32, v1

    .line 126
    .line 127
    iget-object v1, v0, Lxu2/e;->U:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v33, v1

    .line 130
    .line 131
    iget-object v1, v0, Lxu2/e;->V:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v34, v1

    .line 134
    .line 135
    iget-object v1, v0, Lxu2/e;->W:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v35, v1

    .line 138
    .line 139
    iget v1, v0, Lxu2/e;->q1:I

    .line 140
    .line 141
    move/from16 v37, v1

    .line 142
    .line 143
    iget-object v1, v0, Lxu2/e;->r1:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    iget-wide v3, v0, Lxu2/e;->t1:J

    .line 150
    .line 151
    move-object/from16 v36, v1

    .line 152
    .line 153
    iget-object v1, v0, Lxu2/e;->u1:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v38, v1

    .line 156
    .line 157
    iget-object v1, v0, Lxu2/e;->c1:Lxu2/e;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v41, v1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/16 v41, 0x0

    .line 169
    .line 170
    :goto_2
    iget-object v1, v0, Lxu2/e;->d1:Lil/e;

    .line 171
    .line 172
    move-object/from16 v42, v1

    .line 173
    .line 174
    iget-object v1, v0, Lxu2/e;->U1:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v43, v1

    .line 177
    .line 178
    iget-object v1, v0, Lxu2/e;->V1:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v45, v1

    .line 181
    .line 182
    iget-object v1, v0, Lxu2/e;->i:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v44, v1

    .line 185
    .line 186
    iget-object v1, v0, Lxu2/e;->X1:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v46, v1

    .line 189
    .line 190
    iget-object v1, v0, Lxu2/e;->W1:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v47, v1

    .line 193
    .line 194
    iget-boolean v1, v0, Lxu2/e;->Y1:Z

    .line 195
    .line 196
    move/from16 v48, v1

    .line 197
    .line 198
    iget-object v1, v0, Lxu2/e;->i2:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v49, v1

    .line 201
    .line 202
    iget-object v1, v0, Lxu2/e;->V0:Lcom/reddit/domain/model/OutboundLink;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    new-instance v1, Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 209
    .line 210
    move-wide/from16 v39, v3

    .line 211
    .line 212
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/OutboundLink;->getExpiration()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/domain/model/OutboundLink;->getCreated()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/ads/link/models/AdOutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v51, v1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-wide/from16 v39, v3

    .line 233
    .line 234
    move-object/from16 v26, v5

    .line 235
    .line 236
    const/16 v51, 0x0

    .line 237
    .line 238
    :goto_3
    iget-boolean v1, v0, Lxu2/e;->k2:Z

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    iget-boolean v1, v0, Lxu2/e;->m2:Z

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move/from16 v52, v4

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    :goto_4
    const/16 v52, 0x1

    .line 252
    .line 253
    :goto_5
    iget-boolean v1, v0, Lxu2/e;->S0:Z

    .line 254
    .line 255
    if-eqz v21, :cond_6

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/4 v5, 0x0

    .line 263
    :goto_6
    if-nez v5, :cond_7

    .line 264
    .line 265
    const/16 v54, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move/from16 v54, v4

    .line 269
    .line 270
    :goto_7
    if-eqz v20, :cond_8

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/reddit/domain/model/Image;

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const/4 v5, 0x0

    .line 298
    :goto_8
    if-eqz v5, :cond_9

    .line 299
    .line 300
    const/16 v55, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_9
    move/from16 v55, v4

    .line 304
    .line 305
    :goto_9
    iget-boolean v4, v0, Lxu2/e;->j2:Z

    .line 306
    .line 307
    if-nez v20, :cond_a

    .line 308
    .line 309
    move/from16 v23, v1

    .line 310
    .line 311
    move/from16 v56, v4

    .line 312
    .line 313
    const/16 v57, 0x0

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    move/from16 v56, v4

    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    invoke-static {v5, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/reddit/domain/model/Image;

    .line 350
    .line 351
    invoke-static {v4}, Lit3/b;->J(Lcom/reddit/domain/model/Image;)Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    invoke-static {v1}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_b

    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    :goto_b
    new-instance v4, Lcom/reddit/ads/link/models/AdPreview;

    .line 372
    .line 373
    invoke-direct {v4, v3, v1}, Lcom/reddit/ads/link/models/AdPreview;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v57, v4

    .line 377
    .line 378
    :goto_c
    if-eqz v21, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v59, v1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_d
    const/16 v59, 0x0

    .line 398
    .line 399
    :goto_d
    if-eqz v21, :cond_f

    .line 400
    .line 401
    new-instance v1, Lcom/reddit/ads/link/models/AdLinkMedia;

    .line 402
    .line 403
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-static {v3}, Lit3/b;->K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_e

    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    :goto_e
    invoke-direct {v1, v3}, Lcom/reddit/ads/link/models/AdLinkMedia;-><init>(Lcom/reddit/ads/link/models/AdRedditVideo;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v58, v1

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_f
    const/16 v58, 0x0

    .line 422
    .line 423
    :goto_f
    new-instance v53, Lil/h;

    .line 424
    .line 425
    invoke-direct/range {v53 .. v59}, Lil/h;-><init>(ZZZLcom/reddit/ads/link/models/AdPreview;Lcom/reddit/ads/link/models/AdLinkMedia;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lxu2/e;->e1:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v0, Lxu2/e;->f1:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, v0, Lxu2/e;->l3:Lxu2/c;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    iget-object v5, v4, Lxu2/c;->a:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v20, v1

    .line 439
    .line 440
    iget-object v1, v4, Lxu2/c;->b:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v56, v1

    .line 443
    .line 444
    iget-object v1, v4, Lxu2/c;->e:Ljava/util/ArrayList;

    .line 445
    .line 446
    move-object/from16 v21, v3

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    move-object/from16 v55, v5

    .line 451
    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 476
    .line 477
    invoke-static {v5}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->a(Lcom/reddit/ads/leadgen/LeadGenUserInfoField;)Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_10
    iget-object v1, v4, Lxu2/c;->i:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v5, v4, Lxu2/c;->d:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v59, v1

    .line 490
    .line 491
    iget-object v1, v4, Lxu2/c;->c:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v57, v1

    .line 494
    .line 495
    iget-object v1, v4, Lxu2/c;->f:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v4, Lxu2/c;->g:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v54, Lil/c;

    .line 500
    .line 501
    move-object/from16 v60, v1

    .line 502
    .line 503
    move-object/from16 v62, v3

    .line 504
    .line 505
    move-object/from16 v61, v4

    .line 506
    .line 507
    move-object/from16 v58, v5

    .line 508
    .line 509
    invoke-direct/range {v54 .. v62}, Lil/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v58, v54

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_11
    move-object/from16 v20, v1

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    const/16 v58, 0x0

    .line 520
    .line 521
    :goto_11
    iget-object v1, v0, Lxu2/e;->m3:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 522
    .line 523
    iget-object v3, v0, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    iget-object v4, v2, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_12
    const/4 v4, 0x0

    .line 531
    :goto_12
    const/4 v5, -0x1

    .line 532
    if-nez v4, :cond_13

    .line 533
    .line 534
    move v4, v5

    .line 535
    goto :goto_13

    .line 536
    :cond_13
    sget-object v17, Lru2/a;->a:[I

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    aget v4, v17, v4

    .line 543
    .line 544
    :goto_13
    if-eq v4, v5, :cond_14

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    if-eq v4, v5, :cond_16

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    if-eq v4, v5, :cond_16

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    if-eq v4, v2, :cond_14

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    if-ne v4, v2, :cond_15

    .line 557
    .line 558
    :cond_14
    move-object/from16 v59, v1

    .line 559
    .line 560
    move-object/from16 v60, v3

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_16
    new-instance v65, Lil/g;

    .line 570
    .line 571
    iget-wide v4, v2, Lxu2/d;->a:J

    .line 572
    .line 573
    move-object/from16 v60, v3

    .line 574
    .line 575
    move-wide/from16 v66, v4

    .line 576
    .line 577
    iget-wide v3, v2, Lxu2/d;->b:J

    .line 578
    .line 579
    iget-object v5, v2, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 580
    .line 581
    move-object/from16 v59, v1

    .line 582
    .line 583
    iget-boolean v1, v2, Lxu2/d;->d:Z

    .line 584
    .line 585
    move/from16 v71, v1

    .line 586
    .line 587
    iget-object v1, v2, Lxu2/d;->e:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v2, v2, Lxu2/d;->f:Ljava/util/List;

    .line 590
    .line 591
    move-object/from16 v72, v1

    .line 592
    .line 593
    move-object/from16 v73, v2

    .line 594
    .line 595
    move-wide/from16 v68, v3

    .line 596
    .line 597
    move-object/from16 v70, v5

    .line 598
    .line 599
    invoke-direct/range {v65 .. v73}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v61, v65

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_14
    const/16 v61, 0x0

    .line 606
    .line 607
    :goto_15
    iget-boolean v1, v0, Lxu2/e;->G2:Z

    .line 608
    .line 609
    iget-boolean v2, v0, Lxu2/e;->g1:Z

    .line 610
    .line 611
    iget-object v3, v0, Lxu2/e;->X2:Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v4, v0, Lxu2/e;->b1:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v5, v0, Lxu2/e;->j1:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 618
    .line 619
    .line 620
    move-result-object v67

    .line 621
    iget-object v5, v0, Lxu2/e;->k1:Ljava/lang/String;

    .line 622
    .line 623
    move/from16 v62, v1

    .line 624
    .line 625
    iget-object v1, v0, Lxu2/e;->l1:Lcom/reddit/domain/model/AdUrl;

    .line 626
    .line 627
    move-object/from16 v69, v1

    .line 628
    .line 629
    iget-object v1, v0, Lxu2/e;->m1:Lcom/reddit/domain/model/OverlayData;

    .line 630
    .line 631
    move-object/from16 v70, v1

    .line 632
    .line 633
    iget-object v1, v0, Lxu2/e;->n1:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 634
    .line 635
    iget-object v0, v0, Lxu2/e;->p1:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v24, v13

    .line 638
    .line 639
    new-instance v13, Lil/d;

    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const/16 v73, 0x0

    .line 646
    .line 647
    const/16 v74, 0x100

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    move-object/from16 v50, v47

    .line 652
    .line 653
    move-object/from16 v72, v0

    .line 654
    .line 655
    move-object/from16 v71, v1

    .line 656
    .line 657
    move/from16 v63, v2

    .line 658
    .line 659
    move-object/from16 v65, v3

    .line 660
    .line 661
    move-object/from16 v66, v4

    .line 662
    .line 663
    move-object/from16 v68, v5

    .line 664
    .line 665
    move-object/from16 v25, v6

    .line 666
    .line 667
    move/from16 v17, v7

    .line 668
    .line 669
    move-object/from16 v22, v11

    .line 670
    .line 671
    move-object/from16 v16, v18

    .line 672
    .line 673
    move-object/from16 v56, v20

    .line 674
    .line 675
    move-object/from16 v57, v21

    .line 676
    .line 677
    move/from16 v54, v23

    .line 678
    .line 679
    move-object/from16 v18, v8

    .line 680
    .line 681
    move-object/from16 v20, v9

    .line 682
    .line 683
    move-object/from16 v21, v10

    .line 684
    .line 685
    move-object/from16 v23, v12

    .line 686
    .line 687
    invoke-direct/range {v13 .. v74}, Lil/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLil/d;Lil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdOutboundLink;ZLil/h;ZZLjava/lang/String;Ljava/lang/String;Lil/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/domain/PromoLayoutType;Lil/g;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    return-object v13
.end method

.method public static final I(Lcom/reddit/domain/image/model/ImageResolution;)Lcom/reddit/ads/link/models/AdImageResolution;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/ads/link/models/AdImageResolution;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final J(Lcom/reddit/domain/model/Image;)Lcom/reddit/ads/link/models/AdPreviewImage;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 31
    .line 32
    invoke-static {v2}, Lit3/b;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lcom/reddit/ads/link/models/AdImageResolution;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lit3/b;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lcom/reddit/ads/link/models/AdImageResolution;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lcom/reddit/ads/link/models/AdVariants;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lit3/b;->L(Lcom/reddit/domain/model/Variant;)Lcom/reddit/ads/link/models/AdVariant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getGif()Lcom/reddit/domain/model/Variant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Lit3/b;->L(Lcom/reddit/domain/model/Variant;)Lcom/reddit/ads/link/models/AdVariant;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lit3/b;->L(Lcom/reddit/domain/model/Variant;)Lcom/reddit/ads/link/models/AdVariant;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-direct {v2, v3, v5, v4}, Lcom/reddit/ads/link/models/AdVariants;-><init>(Lcom/reddit/ads/link/models/AdVariant;Lcom/reddit/ads/link/models/AdVariant;Lcom/reddit/ads/link/models/AdVariant;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/reddit/ads/link/models/AdPreviewImage;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0, v2}, Lcom/reddit/ads/link/models/AdPreviewImage;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdImageResolution;Lcom/reddit/ads/link/models/AdVariants;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final K(Lcom/reddit/domain/model/RedditVideo;)Lcom/reddit/ads/link/models/AdRedditVideo;
    .locals 13

    .line 1
    new-instance v0, Lcom/reddit/ads/link/models/AdRedditVideo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getLowRes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getMediumRes()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighRes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighestRes()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getRecommendedRes()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getFallBackUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getHlsUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->isGif()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getScrubbedMediaUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getTranscodingStatus()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {p0}, Lcom/reddit/domain/model/RedditVideo;->getDownloadUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ads/link/models/AdRedditVideo;-><init>(Ljava/lang/String;Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final L(Lcom/reddit/domain/model/Variant;)Lcom/reddit/ads/link/models/AdVariant;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 31
    .line 32
    invoke-static {v2}, Lit3/b;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lcom/reddit/ads/link/models/AdImageResolution;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lit3/b;->I(Lcom/reddit/domain/image/model/ImageResolution;)Lcom/reddit/ads/link/models/AdImageResolution;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/reddit/ads/link/models/AdVariant;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lcom/reddit/ads/link/models/AdVariant;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdImageResolution;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final M(Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;)Lil/c;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->f:Ljava/util/List;

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->a(Lcom/reddit/ads/leadgen/LeadGenUserInfoField;)Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lil/c;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lil/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final N(Lyo1/wa;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1/wa;->c:Lyo1/ua;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lyo1/ua;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyo1/qa;

    .line 35
    .line 36
    iget-object v1, v1, Lyo1/qa;->b:Lyo1/ix;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lyo1/wa;->d:Lyo1/va;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lyo1/va;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyo1/ra;

    .line 75
    .line 76
    iget-object v1, v1, Lyo1/ra;->b:Lyo1/ix;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0

    .line 83
    :cond_3
    iget-object p0, p0, Lyo1/wa;->b:Lyo1/ta;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lyo1/ta;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lyo1/sa;

    .line 115
    .line 116
    iget-object v1, v1, Lyo1/sa;->b:Lyo1/ix;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-object v0

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static final O(Lyo1/u02;)Lsm1/x;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lyo1/u02;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lyo1/u02;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lyo1/u02;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lyo1/u02;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Lyo1/u02;->d:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lcom/reddit/common/identity/h;->a(Ljava/lang/String;)Lyw/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v7, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v1, Lsm1/x;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lsm1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final P(JLt1/c;Lcom/reddit/ui/recap/composables/TipDirection;FFF)Landroidx/compose/ui/graphics/h;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "density"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "triangleDirection"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move/from16 v3, p5

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move/from16 v4, p6

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long v6, p0, v5

    .line 40
    .line 41
    long-to-int v6, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v13, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v7, p0, v13

    .line 52
    .line 53
    long-to-int v15, v7

    .line 54
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    shl-long/2addr v7, v5

    .line 69
    and-long/2addr v11, v13

    .line 70
    or-long/2addr v11, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lio3/p;->f(FFFFJ)Lu0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lsh3/g;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    aget v9, v8, v9

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v9, v11, :cond_1

    .line 95
    .line 96
    if-ne v9, v10, :cond_0

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sub-float/2addr v9, v3

    .line 103
    sub-float/2addr v9, v0

    .line 104
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v0, v3

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move/from16 p2, v5

    .line 114
    .line 115
    move v12, v6

    .line 116
    int-to-long v5, v9

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-wide/from16 p4, v13

    .line 122
    .line 123
    int-to-long v13, v0

    .line 124
    shl-long v5, v5, p2

    .line 125
    .line 126
    and-long v13, v13, p4

    .line 127
    .line 128
    or-long/2addr v5, v13

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    move/from16 p2, v5

    .line 137
    .line 138
    move v12, v6

    .line 139
    move-wide/from16 p4, v13

    .line 140
    .line 141
    add-float/2addr v0, v3

    .line 142
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float/2addr v5, v3

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v13, v0

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v5, v0

    .line 157
    shl-long v13, v13, p2

    .line 158
    .line 159
    and-long v5, v5, p4

    .line 160
    .line 161
    or-long/2addr v5, v13

    .line 162
    :goto_0
    invoke-static {v5, v6, v3}, Lio3/j;->d(JF)Lu0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7, v0}, Landroidx/compose/ui/graphics/o0;->a(Landroidx/compose/ui/graphics/h;Lu0/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v6, v10

    .line 178
    div-float/2addr v5, v6

    .line 179
    cmpl-float v9, v1, v5

    .line 180
    .line 181
    if-lez v9, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v5, v1

    .line 185
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aget v2, v8, v2

    .line 190
    .line 191
    if-eq v2, v11, :cond_4

    .line 192
    .line 193
    if-ne v2, v10, :cond_3

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float/2addr v2, v5

    .line 200
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-float/2addr v8, v1

    .line 205
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-float/2addr v1, v3

    .line 213
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-float/2addr v6, v3

    .line 218
    sub-float/2addr v2, v6

    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-float/2addr v1, v3

    .line 227
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-float/2addr v1, v5

    .line 239
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-float/2addr v2, v1

    .line 258
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-float/2addr v6, v3

    .line 266
    sub-float/2addr v1, v6

    .line 267
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->f()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v7, v0, v10}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->l()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v1, v10}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public static final Q(Lcom/reddit/navstack/m1;ZLjava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetScreenType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/reddit/navstack/x1;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string p3, "controller"

    .line 66
    .line 67
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lba/q;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-static {p0, v1, v0, p1, p2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static R(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/select/Elements;
    .locals 5

    .line 1
    invoke-static {p0}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 33
    .line 34
    invoke-static {v2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lir/n;->a0(Lyr3/o;Lorg/jsoup/nodes/a;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/reddit/ama/screens/collaborators/k;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/common/collect/o0;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, Lcom/google/common/collect/o0;-><init>(Ljava/util/Collection;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static S(Lyr3/o;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    invoke-static {p0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyr3/o;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyr3/o;->e()V

    .line 11
    .line 12
    .line 13
    const-class v0, Lorg/jsoup/nodes/a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lin3/a;->E(Lorg/jsoup/nodes/a;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyr3/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lyr3/e;-><init>(Lyr3/o;Lorg/jsoup/nodes/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lir/n;->a0(Lyr3/o;Lorg/jsoup/nodes/a;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance p1, Lorg/jsoup/parser/a;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, v0}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/jsoup/select/Elements;

    .line 49
    .line 50
    return-object p0
.end method

.method public static T(Ljava/lang/String;Lorg/jsoup/select/Elements;)Lorg/jsoup/nodes/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/n;->a0(Lyr3/o;Lorg/jsoup/nodes/a;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jsoup/nodes/a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLinkTap"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "link"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, p2, v1, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    if-ltz p1, :cond_0

    .line 59
    .line 60
    if-ge p1, p2, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/reddit/emailcollection/screens/m;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, p3, v2}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    const v2, 0x7f040336

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method public static final X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;
    .locals 1

    .line 1
    const-string v0, "postType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lru2/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->OTHER:Lcom/reddit/ads/link/AdsPostType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->VIDEO:Lcom/reddit/ads/link/AdsPostType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->CROSSPOST:Lcom/reddit/ads/link/AdsPostType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->SELF_IMAGE:Lcom/reddit/ads/link/AdsPostType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->SELF:Lcom/reddit/ads/link/AdsPostType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->IMAGE:Lcom/reddit/ads/link/AdsPostType;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Y(Lcom/reddit/domain/model/Link;)Lsn/i;
    .locals 28

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget v4, Luf3/d;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Luf3/d;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v13, "US"

    .line 63
    .line 64
    const-string v14, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {v12, v13, v4, v12, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v1}, Lit3/b;->v(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/reddit/domain/model/PostPollOption;

    .line 135
    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    new-instance v0, Lsn/g;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    if-nez v22, :cond_0

    .line 145
    .line 146
    const-string v22, ""

    .line 147
    .line 148
    :cond_0
    move-object/from16 v23, v2

    .line 149
    .line 150
    move-object/from16 v2, v22

    .line 151
    .line 152
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    if-eqz v22, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v25

    .line 162
    :goto_1
    move/from16 v22, v3

    .line 163
    .line 164
    move/from16 v27, v4

    .line 165
    .line 166
    move-wide/from16 v3, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-wide/16 v25, 0x0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/domain/model/PostPollOption;->getActiveCommunityMemberCount()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    if-eqz v23, :cond_2

    .line 177
    .line 178
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    :goto_3
    move-object/from16 v25, v5

    .line 183
    .line 184
    move/from16 v5, v23

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const/16 v23, 0x0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-direct {v0, v2, v3, v4, v5}, Lsn/g;-><init>(Ljava/lang/String;JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    move/from16 v3, v22

    .line 199
    .line 200
    move-object/from16 v5, v25

    .line 201
    .line 202
    move/from16 v4, v27

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move/from16 v22, v3

    .line 206
    .line 207
    move/from16 v27, v4

    .line 208
    .line 209
    move-object/from16 v25, v5

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Lcom/reddit/domain/model/PostPollOption;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move-object/from16 v2, v16

    .line 248
    .line 249
    :goto_5
    check-cast v2, Lcom/reddit/domain/model/PostPollOption;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :cond_6
    move-object/from16 v0, v16

    .line 258
    .line 259
    new-instance v2, Lsn/h;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lsn/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move/from16 v20, v2

    .line 268
    .line 269
    move/from16 v22, v3

    .line 270
    .line 271
    move/from16 v27, v4

    .line 272
    .line 273
    move-object/from16 v25, v5

    .line 274
    .line 275
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-double v0, v0

    .line 280
    new-instance v4, Lsn/i;

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    const v26, 0x167f1600

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object v15, v0

    .line 325
    move-object v9, v3

    .line 326
    move-object v12, v5

    .line 327
    move-object v13, v8

    .line 328
    move-object/from16 v5, v25

    .line 329
    .line 330
    move-object v8, v2

    .line 331
    move-object/from16 v25, v16

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v4 .. v26}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 336
    .line 337
    .line 338
    return-object v4
.end method

.method public static final Z(Ls52/h0;)Lcom/reddit/type/AutomationCommentLevel;
    .locals 1

    .line 1
    sget-object v0, Ls52/e0;->a:Ls52/e0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/type/AutomationCommentLevel;->ALL:Lcom/reddit/type/AutomationCommentLevel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ls52/g0;->a:Ls52/g0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/type/AutomationCommentLevel;->TOP:Lcom/reddit/type/AutomationCommentLevel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ls52/f0;->a:Ls52/f0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/type/AutomationCommentLevel;->REPLY:Lcom/reddit/type/AutomationCommentLevel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/reddit/type/AutomationCommentLevel;->UNKNOWN__:Lcom/reddit/type/AutomationCommentLevel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x138bd6e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v7

    .line 43
    :goto_2
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lvc2/e;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p2, p1, p2

    .line 60
    .line 61
    :goto_3
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    if-eq p2, v4, :cond_5

    .line 64
    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    const p2, 0x61c6a544

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    move-object v4, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const p2, 0x61c3041d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const p2, 0x7f131f4b

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v6, 0xc00

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v0 .. v6}, Lit3/b;->g(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v4, p1

    .line 118
    const p1, 0x61be86d0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 125
    .line 126
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const p1, 0x7f131f4a

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v6, 0xc00

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lit3/b;->g(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    move-object p1, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance v0, Lvc2/d;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, p3, v1, p1, p0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;
    .locals 1

    .line 1
    sget-object v0, Ls52/z0;->a:Ls52/z0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/type/AutomationPostType;->AMA:Lcom/reddit/type/AutomationPostType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ls52/a1;->a:Ls52/a1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/type/AutomationPostType;->CROSSPOST:Lcom/reddit/type/AutomationPostType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ls52/b1;->a:Ls52/b1;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/type/AutomationPostType;->GALLERY:Lcom/reddit/type/AutomationPostType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ls52/d1;->a:Ls52/d1;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/reddit/type/AutomationPostType;->IMAGE:Lcom/reddit/type/AutomationPostType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Ls52/e1;->a:Ls52/e1;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/reddit/type/AutomationPostType;->LINK:Lcom/reddit/type/AutomationPostType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Ls52/f1;->a:Ls52/f1;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/reddit/type/AutomationPostType;->POLL:Lcom/reddit/type/AutomationPostType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Ls52/g1;->a:Ls52/g1;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/type/AutomationPostType;->TEXT:Lcom/reddit/type/AutomationPostType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Ls52/h1;->a:Ls52/h1;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/type/AutomationPostType;->VIDEO:Lcom/reddit/type/AutomationPostType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    if-nez p0, :cond_8

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/type/AutomationPostType;->UNKNOWN__:Lcom/reddit/type/AutomationPostType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final b(Lld3/a;Landroidx/compose/ui/s;FLx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p5

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p5, -0x5e4367be

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p5, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, v0

    .line 68
    :cond_5
    or-int/lit16 p5, p5, 0xc00

    .line 69
    .line 70
    and-int/lit16 v0, p5, 0x2493

    .line 71
    .line 72
    const/16 v1, 0x2492

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v7

    .line 80
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    int-to-float p3, v7

    .line 89
    new-instance v0, Lx/a2;

    .line 90
    .line 91
    invoke-direct {v0, p3, p3, p3, p3}, Lx/a2;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7a03db97

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/reddit/ads/impl/feeds/composables/l0;

    .line 101
    .line 102
    invoke-direct {p3, p0, v0, p2, p4}, Lcom/reddit/ads/impl/feeds/composables/l0;-><init>(Lld3/a;Lx/y1;FLandroidx/compose/runtime/internal/a;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x1ca4b279

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    shr-int/lit8 p3, p5, 0x3

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0xe

    .line 115
    .line 116
    or-int/lit16 v5, p3, 0xc00

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v1, p1

    .line 121
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    move-object p3, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v1, p1

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object p1, p0

    .line 140
    new-instance p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;

    .line 141
    .line 142
    move-object p5, p4

    .line 143
    move-object p4, p3

    .line 144
    move p3, p2

    .line 145
    move-object p2, v1

    .line 146
    invoke-direct/range {p0 .. p6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;-><init>(Lld3/a;Landroidx/compose/ui/s;FLx/y1;Landroidx/compose/runtime/internal/a;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final b0(Ljava/util/List;)Lnp3/g;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ls52/i1;

    .line 29
    .line 30
    invoke-static {v1}, Lit3/b;->a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(FLnp3/c;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "items"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "itemContent"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x6af72134

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    move/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int v7, p7, v7

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move v8, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v7, v8

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move v8, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    or-int/lit16 v7, v7, 0xc00

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v7, v8

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    const v8, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v7

    .line 100
    const v11, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    if-eq v8, v11, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v8, v13

    .line 109
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_15

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v14, 0x3

    .line 121
    invoke-static {v8, v11, v14}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 130
    .line 131
    invoke-static {v12, v11, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v1, :cond_14

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v7, 0x70

    .line 208
    .line 209
    if-eq v1, v9, :cond_7

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    const/4 v1, 0x1

    .line 214
    :goto_7
    and-int/lit16 v9, v7, 0x380

    .line 215
    .line 216
    if-ne v9, v10, :cond_8

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/4 v9, 0x0

    .line 221
    :goto_8
    or-int/2addr v1, v9

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-ne v9, v1, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static/range {p1 .. p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v9, Lnp3/c;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const v1, 0x56c0c3b9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_13

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/util/List;

    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const/4 v13, 0x3

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static {v11, v14, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static {v14, v15, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const v10, 0x7abc0c71

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const-string v14, "invalid weight; must be greater than zero"

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    if-eqz v11, :cond_f

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const v12, 0x7abc1047

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v0, v12, v15}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v8, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 401
    .line 402
    .line 403
    float-to-double v13, v12

    .line 404
    cmpl-double v13, v13, v17

    .line 405
    .line 406
    if-lez v13, :cond_c

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v13, Lx/o1;

    .line 413
    .line 414
    cmpl-float v14, v12, v19

    .line 415
    .line 416
    if-lez v14, :cond_d

    .line 417
    .line 418
    move/from16 v12, v19

    .line 419
    .line 420
    :goto_d
    const/4 v14, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :goto_e
    invoke-direct {v13, v12, v14}, Lx/o1;-><init>(FZ)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v15, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    move-object v14, v13

    .line 440
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 441
    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v21, v1

    .line 460
    .line 461
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 467
    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 475
    .line 476
    .line 477
    :goto_f
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    shr-int/lit8 v1, v7, 0xc

    .line 507
    .line 508
    and-int/lit8 v1, v1, 0x70

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v6, v11, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v1, v21

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_f
    move-object/from16 v21, v1

    .line 532
    .line 533
    move-object/from16 v20, v14

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7abc2c28

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ge v1, v3, :cond_12

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    sub-int v1, v3, v1

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_10
    if-ge v2, v1, :cond_12

    .line 562
    .line 563
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    float-to-double v13, v9

    .line 570
    cmpl-double v11, v13, v17

    .line 571
    .line 572
    if-lez v11, :cond_10

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_10
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_11
    new-instance v11, Lx/o1;

    .line 579
    .line 580
    cmpl-float v13, v9, v19

    .line 581
    .line 582
    if-lez v13, :cond_11

    .line 583
    .line 584
    move/from16 v13, v19

    .line 585
    .line 586
    :goto_12
    const/4 v14, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_11
    move v13, v9

    .line 589
    goto :goto_12

    .line 590
    :goto_13
    invoke-direct {v11, v13, v14}, Lx/o1;-><init>(FZ)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v10, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v0, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_12
    const/4 v14, 0x1

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v1, v21

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_13
    const/4 v12, 0x0

    .line 618
    const/4 v14, 0x1

    .line 619
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 627
    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    throw v14

    .line 631
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v8, p3

    .line 635
    .line 636
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    if-eqz v9, :cond_16

    .line 641
    .line 642
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move/from16 v7, p7

    .line 647
    .line 648
    move v1, v4

    .line 649
    move-object v4, v8

    .line 650
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;-><init>(FLnp3/c;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_16
    return-void
.end method

.method public static c0([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 22

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "rows"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x24ab47f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v6

    .line 62
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v9, v10, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v13, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v14, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    const v10, 0x53600410

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v8, v9, v10, v1}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/reddit/notification/impl/inbox/settings/a;

    .line 177
    .line 178
    iget-object v9, v8, Lcom/reddit/notification/impl/inbox/settings/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v8, Lcom/reddit/notification/impl/inbox/settings/a;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v8, Lcom/reddit/notification/impl/inbox/settings/a;->c:Lcom/reddit/ui/compose/icons/h;

    .line 183
    .line 184
    iget-object v12, v8, Lcom/reddit/notification/impl/inbox/settings/a;->d:Lcom/reddit/notification/common/SettingsOption;

    .line 185
    .line 186
    iget-boolean v8, v8, Lcom/reddit/notification/impl/inbox/settings/a;->e:Z

    .line 187
    .line 188
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v15, Laq2/f;

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    invoke-direct {v15, v9, v10, v5}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const v5, 0x14963a20

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v9, -0x615d173a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v9, v0, 0x70

    .line 213
    .line 214
    if-ne v9, v4, :cond_4

    .line 215
    .line 216
    move v9, v7

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move v9, v6

    .line 219
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    or-int/2addr v9, v10

    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-ne v10, v9, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v10, Lj63/c;

    .line 239
    .line 240
    const/16 v9, 0x1b

    .line 241
    .line 242
    invoke-direct {v10, v9, v2, v12}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lc42/f;

    .line 254
    .line 255
    const/16 v12, 0x11

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-direct {v9, v11, v12, v15}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 259
    .line 260
    .line 261
    const v11, -0x7e22e4db

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const v15, 0x30c06

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x7d0

    .line 272
    .line 273
    move v11, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move v12, v4

    .line 276
    move v4, v8

    .line 277
    move-object v8, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    move-object v3, v5

    .line 282
    move-object v5, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move/from16 v19, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move/from16 v20, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    move-object v6, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    move/from16 v19, v21

    .line 295
    .line 296
    move/from16 v21, v0

    .line 297
    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    move-object/from16 v19, v18

    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static/range {v3 .. v16}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    move v6, v0

    .line 308
    move/from16 v5, v18

    .line 309
    .line 310
    move-object/from16 v3, v19

    .line 311
    .line 312
    move/from16 v4, v20

    .line 313
    .line 314
    move/from16 v0, v21

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_7
    move-object/from16 v19, v3

    .line 320
    .line 321
    move v0, v6

    .line 322
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 347
    .line 348
    const/16 v5, 0x9

    .line 349
    .line 350
    move/from16 v4, p0

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public static final d0(Lyo1/wa;)Lq52/b;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lit3/b;->i(Lyo1/wa;)Lyo1/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lit3/b;->N(Lyo1/wa;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyo1/ix;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lyo1/ix;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v3, Lcom/reddit/mod/automations/model/CommentGuidanceRule$LocationType;->COMMENT:Lcom/reddit/mod/automations/model/CommentGuidanceRule$LocationType;

    .line 44
    .line 45
    iget-object v4, p0, Lyo1/wa;->c:Lyo1/ua;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lyo1/wa;->d:Lyo1/va;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p0, p0, Lyo1/wa;->b:Lyo1/ta;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lyo1/ba;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lq52/b;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3, p0}, Lq52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/model/CommentGuidanceRule$LocationType;Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-object v2

    .line 73
    :cond_5
    :goto_2
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 74
    .line 75
    new-instance v8, Lp52/a;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {v8, p0, v0}, Lp52/a;-><init>(Lyo1/wa;I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x22a54606

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v7, 0x64

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v2, v8, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 52
    .line 53
    invoke-static {v7, v8}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 58
    .line 59
    const/16 v9, 0x36

    .line 60
    .line 61
    invoke-static {v7, v8, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 135
    .line 136
    const v7, 0x7f1311e5

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v2, v7}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12, v1, v5, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f1311e6

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0x3fffe

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v5, v3

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move v7, v6

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move v9, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v10, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move v11, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v13, v10

    .line 179
    move v12, v11

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move v14, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v15, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    move/from16 v18, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v20, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v23, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v26, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move/from16 v27, v23

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move/from16 v0, v27

    .line 221
    .line 222
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v22

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    throw v12

    .line 237
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    new-instance v2, Lxd2/b;

    .line 249
    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    move/from16 v4, p2

    .line 253
    .line 254
    invoke-direct {v2, v0, v4, v3}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_4
    return-void
.end method

.method public static final e0(Lcom/reddit/mod/common/composables/DismissDirection;)Landroidx/compose/ui/j;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lvc2/e;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Lld3/a;Lnp3/c;Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p6

    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x6168c1c5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    or-int/lit16 v7, v1, 0x6000

    .line 61
    .line 62
    const v1, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    const v2, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_3
    and-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const p4, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne p4, v1, :cond_4

    .line 96
    .line 97
    new-instance p4, Ll92/d;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p4, v1}, Ll92/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v4, p4

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/l0;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    move-object v3, p1

    .line 116
    move v2, p3

    .line 117
    move-object v5, p5

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/l0;-><init>(FLjava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V

    .line 119
    .line 120
    .line 121
    move-object p4, v4

    .line 122
    const v2, 0x326a58a8

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    and-int/lit8 v1, v7, 0xe

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x6000

    .line 132
    .line 133
    shr-int/lit8 v2, v7, 0x3

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x70

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    or-int/lit16 v7, v1, 0x180

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    move v3, p3

    .line 144
    move-object v6, v0

    .line 145
    invoke-static/range {v1 .. v7}, Lit3/b;->b(Lld3/a;Landroidx/compose/ui/s;FLx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v6, v0

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/g;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    move v5, p3

    .line 165
    move-object v6, p4

    .line 166
    move-object v7, p5

    .line 167
    move/from16 v8, p7

    .line 168
    .line 169
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/impl/feeds/composables/g;-><init>(Lld3/a;Lnp3/c;Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final f0(Lcom/reddit/domain/model/Link;)Lxv3/u;
    .locals 42

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v31

    .line 22
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v28

    .line 26
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v33

    .line 38
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget v3, Luf3/d;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Luf3/d;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v7, "US"

    .line 63
    .line 64
    const-string v8, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {v6, v7, v5, v6, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v27

    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v1, "is_translatable"

    .line 89
    .line 90
    :goto_0
    move-object/from16 v38, v1

    .line 91
    .line 92
    move-wide v9, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v1, "is_not_translatable"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v3, Lxv3/u;

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const v40, -0x7848c2a1

    .line 124
    .line 125
    .line 126
    const/16 v41, 0x2feb

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    invoke-direct/range {v3 .. v41}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public static final g(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1d960da3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v4, v7, :cond_8

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v4, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    const/16 v4, 0x30

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, La0/h;->a:La0/g;

    .line 112
    .line 113
    invoke-static {v4, v2, v3, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_9

    .line 154
    .line 155
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-int/lit8 v4, v0, 0xe

    .line 206
    .line 207
    const v10, 0xe000

    .line 208
    .line 209
    .line 210
    shl-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/2addr v0, v10

    .line 213
    or-int v14, v4, v0

    .line 214
    .line 215
    const/16 v15, 0xa

    .line 216
    .line 217
    move v0, v9

    .line 218
    move-wide v9, v7

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v7, v1

    .line 222
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    new-instance v0, Landroidx/compose/material3/k2;

    .line 244
    .line 245
    const/16 v7, 0x9

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public static final g0(Lyo1/wa;ZZ)Lq52/d;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lit3/b;->i(Lyo1/wa;)Lyo1/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lit3/b;->N(Lyo1/wa;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lyo1/ix;

    .line 53
    .line 54
    iget-object v5, v5, Lyo1/ix;->a:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lyo1/ix;

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    iget-object v1, v1, Lyo1/ix;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget-object p1, Lcom/reddit/type/AutomationContentMessageFeature;->TITLE:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 81
    .line 82
    sget-object v1, Lcom/reddit/type/AutomationContentMessageFeature;->BODY:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/type/AutomationContentMessageFeature;->URL:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    move-object p2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p2, v2

    .line 91
    :goto_1
    filled-new-array {p1, v1, p2}, [Lcom/reddit/type/AutomationContentMessageFeature;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v6, "elements"

    .line 96
    .line 97
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v3, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 111
    .line 112
    :goto_2
    move-object v6, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->URL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p1, Lcom/reddit/type/AutomationContentMessageFeature;->TITLE:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    sget-object p1, Lcom/reddit/type/AutomationContentMessageFeature;->BODY:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    sget-object p1, Lcom/reddit/type/AutomationContentMessageFeature;->BODY:Lcom/reddit/type/AutomationContentMessageFeature;

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    sget-object p1, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iget-object p1, p0, Lyo1/wa;->c:Lyo1/ua;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    sget-object p0, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 185
    .line 186
    :goto_4
    move-object v7, p0

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget-object p1, p0, Lyo1/wa;->d:Lyo1/va;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    sget-object p0, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    iget-object p0, p0, Lyo1/wa;->b:Lyo1/ta;

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    sget-object p0, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-object v8, v0, Lyo1/ba;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v0, Lyo1/ba;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Lq52/d;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lq52/d;-><init>(Ljava/lang/String;Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_e
    :goto_6
    return-object v2

    .line 213
    :cond_f
    :goto_7
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 214
    .line 215
    new-instance v9, Lp52/a;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-direct {v9, p0, p1}, Lp52/a;-><init>(Lyo1/wa;I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x7

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public static final h(Lqj/o;Ljv/a;)Lqj/o;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p1, Ljv/a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, Lqj/o;->i:Lqj/m;

    .line 12
    .line 13
    iget-object v1, p0, Lqj/o;->b:Lqj/e;

    .line 14
    .line 15
    iget-object v2, p0, Lqj/o;->f:Lqj/l;

    .line 16
    .line 17
    instance-of v3, v1, Lqj/n;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.reddit.ads.conversation.CommentScreenAdUiModel.VideoContent"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lqj/n;

    .line 27
    .line 28
    iget-boolean v3, p1, Ljv/a;->a:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x3b

    .line 32
    .line 33
    invoke-static {v1, v3, v5, v6}, Lqj/n;->a(Lqj/n;ZFI)Lqj/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iget-object p1, p1, Ljv/a;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0, p1}, Lqj/l;->a(Lqj/l;IZ)Lqj/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    move-object v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    const v6, 0x1ffedd

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lqj/o;->a(Lqj/o;Lqj/e;Lqj/l;Lqj/m;ZI)Lqj/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final h0(Lyo1/un2;Lak1/h;)Lsm1/n2;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsm1/n2;

    .line 12
    .line 13
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p1, Lak1/h;->d:Lyw/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of v5, p1, Lyw/n;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    check-cast v0, Lyw/n;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-class v0, Lyw/n;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Required identifier of type "

    .line 53
    .line 54
    const-string v2, " but got "

    .line 55
    .line 56
    invoke-static {v1, v0, v2, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :goto_1
    iget-object v6, p0, Lyo1/un2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v7, p0, Lyo1/un2;->c:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xf60

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static final i(Lyo1/wa;)Lyo1/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo1/wa;->c:Lyo1/ua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/ua;->b:Lyo1/na;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lyo1/na;->b:Lyo1/ba;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyo1/wa;->d:Lyo1/va;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lyo1/va;->b:Lyo1/oa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lyo1/oa;->b:Lyo1/ba;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lyo1/wa;->b:Lyo1/ta;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lyo1/ta;->b:Lyo1/pa;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lyo1/pa;->b:Lyo1/ba;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final i0(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;
    .locals 2

    .line 1
    const-string v0, "$this$toQueueActionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvc2/a;->a:Lvc2/a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lnc2/c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p1, v1}, Lnc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lvc2/b;->a:Lvc2/b;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lnc2/m;

    .line 35
    .line 36
    invoke-direct {p0, p1, p1, v1, p2}, Lnc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final j0(Lcom/reddit/type/AutomationCommentLevel;)Ls52/h0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp52/b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ls52/f0;->a:Ls52/f0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ls52/g0;->a:Ls52/g0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Ls52/e0;->a:Ls52/e0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k0(Ljava/util/List;)Lnp3/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/reddit/type/AutomationPostType;

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lp52/b;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v3, v2

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    sget-object v2, Ls52/z0;->a:Ls52/z0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v2, Ls52/a1;->a:Ls52/a1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v2, Ls52/b1;->a:Ls52/b1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v2, Ls52/f1;->a:Ls52/f1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v2, Ls52/g1;->a:Ls52/g1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v2, Ls52/h1;->a:Ls52/h1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object v2, Ls52/d1;->a:Ls52/d1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    sget-object v2, Ls52/e1;->a:Ls52/e1;

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    :cond_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final l(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, v3, p1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static m([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lit3/b;->E([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Lit3/b;->E([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Lit3/b;->E([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, Lit3/b;->E([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, Lit3/b;->E([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v7, v2}, Lit3/b;->E([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v7, v8}, Lit3/b;->E([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v7, v12}, Lit3/b;->E([BI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v7, v6}, Lit3/b;->E([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v7, v6}, Lit3/b;->E([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v0, v3}, Lit3/b;->E([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v0, v1}, Lit3/b;->E([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v0, v1}, Lit3/b;->E([BI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v0, v1}, Lit3/b;->E([BI)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v2}, Lit3/b;->c0([BJI)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v3, v6, v7, v2}, Lit3/b;->c0([BJI)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v3, v8, v9, v2}, Lit3/b;->c0([BJI)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v3, v0, v1, v6}, Lit3/b;->c0([BJI)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "The key length in bytes must be 32."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lt1/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lt1/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static q(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lt1/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lt1/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lkotlin/text/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v2

    .line 18
    :goto_0
    const-string v1, "Retrieving groups by name is not supported on this platform."

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/text/g;->a:Lkotlin/text/h;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 28
    .line 29
    const-string v3, "matchResult"

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_1
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-direct {v0, v1, v3, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "group(...)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final s(Lzt3/g0;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzt3/g0;->y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lit3/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p0, Lit3/a;->c:Ljava/util/Set;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lzt3/g0;->m:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lit3/a;->a:Ljava/util/Set;

    .line 27
    .line 28
    sget-object p0, Lit3/a;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lit3/a;->a:Ljava/util/Set;

    .line 32
    .line 33
    sget-object p0, Lit3/a;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpo3/f;->m:Lpo3/f;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lpo3/o;->a:Lpo3/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpo3/l;->b:Lpo3/l;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lpo3/q;->c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v(Lcom/reddit/domain/model/Link;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;ZZZ)Lzn3/u;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Leo3/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 17
    .line 18
    const-string v2, "propertySignature"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ldo3/j;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p5}, Lfo3/i;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;Z)Lfo3/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lix/c;->o(Lcom/bumptech/glide/d;)Lzn3/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "getSyntheticMethod(...)"

    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "signature"

    .line 69
    .line 70
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, p2}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1, p0}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "name"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "desc"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lzn3/u;

    .line 100
    .line 101
    invoke-static {p2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static synthetic x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;I)Lzn3/u;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lit3/b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldo3/g;Lcom/reddit/launch/bottomnav/d;ZZZ)Lzn3/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final y(Lnet/obsidianx/chakra/types/d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lnet/obsidianx/chakra/types/h;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public abstract U(Z)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract l0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract z()Z
.end method
