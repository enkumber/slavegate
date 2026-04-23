.class public final Lcom/reddit/common/namespace/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzw/e;
    .locals 7

    .line 1
    const-string v0, "UserHandle"

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fallbackUsername"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "getPath(...)"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [C

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    aput-char v6, v4, v5

    .line 37
    .line 38
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v4, v3, [C

    .line 43
    .line 44
    aput-char v6, v4, v5

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    invoke-static {p0, v4, v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-lt v4, v6, :cond_7

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/16 v5, 0x70

    .line 75
    .line 76
    const-string v6, "user"

    .line 77
    .line 78
    if-eq v3, v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x75

    .line 81
    .line 82
    if-eq v3, v5, :cond_1

    .line 83
    .line 84
    const v5, 0x36ebcb

    .line 85
    .line 86
    .line 87
    if-eq v3, v5, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v3, "u"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const-string v3, "USER"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v3, "p"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_1
    const-string v3, "UNKNOWN"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v3, "BUSINESS"

    .line 121
    .line 122
    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    sget-object v4, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "/"

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_3
    invoke-static {v4, v3, p0, v2}, Lcom/reddit/common/namespace/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v3, Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;

    .line 185
    .line 186
    invoke-static {p1, v2, p0, v0, v3}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lzw/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    return-object p0

    .line 193
    :catch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object v1, Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;

    .line 203
    .line 204
    invoke-static {p1, v2, p0, v0, v1}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lzw/g;

    .line 209
    .line 210
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lzw/g;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UserHandle"

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v0, v1, v2}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzw/g;

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lzw/a;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/common/namespace/RedditHandlePrefix;->BUSINESS:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BusinessHandle"

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/common/namespace/BusinessHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/BusinessHandle$Companion$invoke$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3, v0, v1, v2}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzw/a;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;
    .locals 2

    .line 1
    const-string v0, "prefixedUsername"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "USER"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "input"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UserHandle"

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;

    .line 37
    .line 38
    invoke-static {p0, p3, p1, p2, v0}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzw/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "BUSINESS"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, p2

    .line 57
    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/reddit/common/namespace/RedditHandlePrefix;->BUSINESS:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "BusinessHandle"

    .line 67
    .line 68
    sget-object v0, Lcom/reddit/common/namespace/BusinessHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/BusinessHandle$Companion$invoke$1;

    .line 69
    .line 70
    invoke-static {p0, p3, p1, p2, v0}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzw/a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p1, Lzw/f;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0, p3}, Lir/n;->L(Ljava/lang/String;Ljava/lang/String;)Lzw/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
