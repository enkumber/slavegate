.class public final Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/vault/model/Eip712CryptoRegistration;",
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
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 3
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
    const-string v0, "signature"

    .line 10
    .line 11
    const-string v1, "registrationType"

    .line 12
    .line 13
    const-string v2, "address"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    move v6, v2

    .line 17
    move v8, v6

    .line 18
    move v7, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x5

    .line 24
    const-string v11, "address"

    .line 25
    .line 26
    const-string v12, "signature"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget-object v9, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v3, :cond_6

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    if-eq v9, v13, :cond_2

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-eq v9, v11, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const-string v7, "registrationType"

    .line 56
    .line 57
    invoke-static {v7, v7, p1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v0, v7}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v7

    .line 71
    :goto_1
    move v7, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v9, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-static {v12, v12, p1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v0, v8}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move v8, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v4, v9

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v9, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-static {v11, v11, p1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v6}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move v6, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v1, v9

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 133
    .line 134
    .line 135
    xor-int/lit8 p0, v6, 0x1

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    move v3, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v2

    .line 142
    :goto_2
    and-int/2addr p0, v3

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-static {v11, v11, p1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9
    xor-int/lit8 p0, v8, 0x1

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    move v2, v13

    .line 162
    :cond_a
    and-int/2addr p0, v2

    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-static {v12, v12, p1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_e

    .line 182
    .line 183
    new-instance p0, Lcom/reddit/vault/model/Eip712CryptoRegistration;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    if-ne v7, v10, :cond_c

    .line 188
    .line 189
    invoke-direct {p0, v1, v4, v5}, Lcom/reddit/vault/model/Eip712CryptoRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    and-int/lit8 p1, v7, 0x4

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    const-string v5, "crypto-registration-EIP712"

    .line 198
    .line 199
    :cond_d
    invoke-direct {p0, v1, v4, v5}, Lcom/reddit/vault/model/Eip712CryptoRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_e
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v6, 0x3e

    .line 210
    .line 211
    const-string v2, "\n"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
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
    check-cast p2, Lcom/reddit/vault/model/Eip712CryptoRegistration;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/vault/model/Eip712CryptoRegistration;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "signature"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/vault/model/Eip712CryptoRegistration;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "registrationType"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/vault/model/Eip712CryptoRegistrationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/vault/model/Eip712CryptoRegistration;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 54
    .line 55
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(Eip712CryptoRegistration)"

    .line 2
    .line 3
    return-object p0
.end method
