.class public final Lyq/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyq/d;


# instance fields
.field public final a:Lbx/b;

.field public final b:Lvg/c;

.field public final c:Lzl3/i;

.field public final d:Lcom/squareup/moshi/JsonAdapter;

.field public final e:Lcom/squareup/moshi/JsonAdapter;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lbx/b;Lvg/c;)V
    .locals 6

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacyPolicyRepository"

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
    iput-object p1, p0, Lyq/c;->a:Lbx/b;

    .line 15
    .line 16
    iput-object p2, p0, Lyq/c;->b:Lvg/c;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/g1;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcx/a;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, v0}, Lcx/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "build(...)"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyq/b;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p0, v1}, Lyq/b;-><init>(Lyq/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyq/c;->c:Lzl3/i;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    new-array v2, p1, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v3, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    const-class v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "newParameterizedType(...)"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "adapter(...)"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lyq/c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 108
    .line 109
    const-class v5, Ljava/lang/String;

    .line 110
    .line 111
    aput-object v5, v2, v1

    .line 112
    .line 113
    aput-object v5, v2, p1

    .line 114
    .line 115
    const-class v1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lyq/c;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    new-instance p2, Lyq/b;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lyq/b;-><init>(Lyq/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lyq/c;->f:Lzl3/i;

    .line 143
    .line 144
    new-instance p1, Lyq/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lyq/b;-><init>(Lyq/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lyq/c;->g:Lzl3/i;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lyq/c;->b:Lvg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljq/f;

    .line 6
    .line 7
    iget-object v0, v0, Ljq/f;->a:Lcom/reddit/ddg/internal/m;

    .line 8
    .line 9
    const-string v1, "phone_auth_notification_by_country"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyq/c;->g:Lzl3/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lyq/c;->f:Lzl3/i;

    .line 80
    .line 81
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_1
    check-cast v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 148
    .line 149
    iget-object v3, p0, Lyq/c;->c:Lzl3/i;

    .line 150
    .line 151
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lyq/a;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v3, Lyq/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    move-object v6, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    iget-object v3, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    iget-object v5, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->f:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "id"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "fullName"

    .line 202
    .line 203
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "alpha2Code"

    .line 207
    .line 208
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "countryCode"

    .line 212
    .line 213
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "phoneMask"

    .line 217
    .line 218
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "emoji"

    .line 222
    .line 223
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/c0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
