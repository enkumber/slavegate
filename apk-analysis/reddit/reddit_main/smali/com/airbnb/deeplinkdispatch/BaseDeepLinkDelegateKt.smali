.class public final Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "groupingKey",
        "",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "couldPatternsOverlap",
        "",
        "pattern1",
        "pattern2",
        "structuralPattern",
        "hasPathPlaceholders",
        "duplicatedDeepLinkEntries",
        "",
        "",
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "allDeepLinkEntries",
        "deeplinkdispatch_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseDeepLinkDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDeepLinkDelegate.kt\ncom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,873:1\n1807#2,3:874\n1512#2:877\n1538#2,3:878\n1541#2,3:888\n1512#2:891\n1538#2,3:892\n1541#2,3:902\n1512#2:905\n1538#2,3:906\n1541#2,3:916\n1391#2:919\n1480#2,5:920\n383#3,7:881\n383#3,7:895\n383#3,7:909\n383#3,7:925\n383#3,7:932\n*S KotlinDebug\n*F\n+ 1 BaseDeepLinkDelegate.kt\ncom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt\n*L\n721#1:874,3\n756#1:877\n756#1:878,3\n756#1:888,3\n794#1:891\n794#1:892,3\n794#1:902,3\n844#1:905\n844#1:906,3\n844#1:916,3\n872#1:919\n872#1:920,5\n756#1:881,7\n794#1:895,7\n844#1:909,7\n764#1:925,7\n767#1:932,7\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->structuralPattern$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final allDeepLinkEntries(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->getAllEntries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static final couldPatternsOverlap(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "_"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :goto_1
    return v2

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static final duplicatedDeepLinkEntries(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->allDeepLinkEntries(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->groupingKey(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_14

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-le v4, v2, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->hasPathPlaceholders(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 174
    .line 175
    invoke-static {v7}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->structuralPattern(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-le v8, v2, :cond_8

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_3
    if-ge v7, v8, :cond_8

    .line 237
    .line 238
    add-int/lit8 v9, v7, 0x1

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    move v11, v9

    .line 245
    :goto_4
    if-ge v11, v10, :cond_9

    .line 246
    .line 247
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 252
    .line 253
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 258
    .line 259
    invoke-static {v0, v12, v13}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->duplicatedDeepLinkEntries$addDuplicate(Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v7, v9

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_5
    if-ge v8, v6, :cond_f

    .line 283
    .line 284
    add-int/lit8 v9, v8, 0x1

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    move v11, v9

    .line 291
    :goto_6
    if-ge v11, v10, :cond_e

    .line 292
    .line 293
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v12, v13}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->couldPatternsOverlap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_b

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v12, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v13, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 335
    .line 336
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->templatesMatchesSameUrls(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_d

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_d

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_d

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 369
    .line 370
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_c

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v7, v16

    .line 385
    .line 386
    check-cast v7, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 387
    .line 388
    invoke-static {v0, v14, v7}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->duplicatedDeepLinkEntries$addDuplicate(Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move v8, v9

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v6, v5

    .line 417
    check-cast v6, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_3

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-le v5, v2, :cond_12

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_a
    if-ge v6, v5, :cond_12

    .line 481
    .line 482
    add-int/lit8 v7, v6, 0x1

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    move v9, v7

    .line 489
    :goto_b
    if-ge v9, v8, :cond_13

    .line 490
    .line 491
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 496
    .line 497
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 502
    .line 503
    invoke-static {v0, v10, v11}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegateKt;->duplicatedDeepLinkEntries$addDuplicate(Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_13
    move v6, v7

    .line 510
    goto :goto_a

    .line 511
    :cond_14
    return-object v0
.end method

.method private static final duplicatedDeepLinkEntries$addDuplicate(Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;>;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private static final groupingKey(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "://"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final hasPathPlaceholders(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "{"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "}"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v0
.end method

.method private static final structuralPattern(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parseTemplate(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_1
    move-object v2, p0

    .line 30
    new-instance v6, Lc73/b;

    .line 31
    .line 32
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lc73/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x1e

    .line 38
    .line 39
    const-string v3, "/"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "://"

    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, p0}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final structuralPattern$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "{"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "}"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "_"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
