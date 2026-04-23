.class public final Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "phase2"

    .line 10
    .line 11
    const-string v1, "phase3"

    .line 12
    .line 13
    const-string v2, "phase0"

    .line 14
    .line 15
    const-string v3, "phase1"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const-class v1, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-class v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move v6, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_9

    .line 22
    .line 23
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v2, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v7, v8, :cond_4

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v7, "phase3"

    .line 52
    .line 53
    invoke-static {v7, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v7

    .line 59
    :goto_1
    and-int/lit8 v6, v6, -0x9

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    const-string v7, "phase2"

    .line 71
    .line 72
    invoke-static {v7, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v7

    .line 78
    :goto_2
    and-int/lit8 v6, v6, -0x5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    const-string v7, "phase1"

    .line 90
    .line 91
    invoke-static {v7, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, v7

    .line 97
    :goto_3
    and-int/lit8 v6, v6, -0x3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    const-string v7, "phase0"

    .line 109
    .line 110
    invoke-static {v7, v7, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v1, v7

    .line 116
    :goto_4
    and-int/lit8 v6, v6, -0x2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_f

    .line 134
    .line 135
    const/16 p0, -0x10

    .line 136
    .line 137
    if-ne v6, p0, :cond_a

    .line 138
    .line 139
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    and-int/lit8 p1, v6, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 168
    .line 169
    :cond_b
    and-int/lit8 p1, v6, 0x2

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    :cond_c
    and-int/lit8 p1, v6, 0x4

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    :cond_d
    and-int/lit8 p1, v6, 0x8

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 186
    .line 187
    :cond_e
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_f
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0x3e

    .line 198
    .line 199
    const-string v2, "\n"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "phase0"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "phase1"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "phase2"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "phase3"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider_CountriesByPhaseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$CountriesByPhase;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SupportedCountriesProvider.CountriesByPhase)"

    .line 2
    .line 3
    return-object p0
.end method
