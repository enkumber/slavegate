.class public abstract Lpy2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "SI"

    .line 2
    .line 3
    const-string v19, "ES"

    .line 4
    .line 5
    const-string v1, "AT"

    .line 6
    .line 7
    const-string v2, "BE"

    .line 8
    .line 9
    const-string v3, "HR"

    .line 10
    .line 11
    const-string v4, "CY"

    .line 12
    .line 13
    const-string v5, "EE"

    .line 14
    .line 15
    const-string v6, "FI"

    .line 16
    .line 17
    const-string v7, "FR"

    .line 18
    .line 19
    const-string v8, "DE"

    .line 20
    .line 21
    const-string v9, "GR"

    .line 22
    .line 23
    const-string v10, "IE"

    .line 24
    .line 25
    const-string v11, "IT"

    .line 26
    .line 27
    const-string v12, "LV"

    .line 28
    .line 29
    const-string v13, "LT"

    .line 30
    .line 31
    const-string v14, "LU"

    .line 32
    .line 33
    const-string v15, "NL"

    .line 34
    .line 35
    const-string v16, "PT"

    .line 36
    .line 37
    const-string v17, "SK"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "elements"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "USD"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 68
    .line 69
    const-string v3, "US"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "GBP"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 85
    .line 86
    const-string v3, "GB"

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "CAD"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 102
    .line 103
    const-string v3, "CA"

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "AUD"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 119
    .line 120
    const-string v3, "AU"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "NZD"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 136
    .line 137
    const-string v3, "NZ"

    .line 138
    .line 139
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "EUR"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "builder"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lpy2/d;->a:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/reddit/promotepost/screens/selectionsheet/c;
    .locals 1

    .line 1
    const-string v0, "countryIsoCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpy2/d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lpy2/e;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "USD"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 38
    .line 39
    :cond_0
    return-object p0
.end method
