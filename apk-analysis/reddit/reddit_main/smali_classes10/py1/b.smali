.class public final Lpy1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lpy1/a;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v3, "/nftv2"

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3, v1, v0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "_"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4, v1, v0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "decode(...)"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v6, "."

    .line 79
    .line 80
    filled-new-array {v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v6, v1, v0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Lpy1/a;

    .line 95
    .line 96
    sget-object v4, Lcom/reddit/marketplace/domain/model/Rarity;->Companion:Loy1/m;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "identifier"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v6, "ROOT"

    .line 116
    .line 117
    const-string v7, "toLowerCase(...)"

    .line 118
    .line 119
    invoke-static {v4, v6, v3, v4, v7}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lcom/reddit/marketplace/domain/model/Rarity;->getEntries()Lfm3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Lcom/reddit/marketplace/domain/model/Rarity;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/reddit/marketplace/domain/model/Rarity;->getIdentifier()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    :cond_3
    check-cast v2, Lcom/reddit/marketplace/domain/model/Rarity;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    sget-object v2, Lcom/reddit/marketplace/domain/model/Rarity;->Unknown:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 160
    .line 161
    :cond_4
    invoke-direct {v1, v5, v0, p0, v2}, Lpy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/domain/model/Rarity;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    :goto_1
    return-object v2
.end method
