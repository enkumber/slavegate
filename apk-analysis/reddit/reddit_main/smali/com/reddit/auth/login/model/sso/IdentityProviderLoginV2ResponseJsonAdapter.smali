.class public final Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;",
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


# instance fields
.field private final nullableSsoAccountResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/auth/login/model/sso/SsoAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    const-string v0, "user_id"

    .line 10
    .line 11
    const-string v1, "accounts"

    .line 12
    .line 13
    const-string v2, "response_type"

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "responseType"

    .line 28
    .line 29
    const-class v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

    .line 38
    .line 39
    const-string v2, "accountResponse"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->nullableSsoAccountResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
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
    move-object v4, v1

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    iget-object v7, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v2, :cond_5

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->nullableSsoAccountResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v3, v3, -0x5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "userId"

    .line 58
    .line 59
    const-string v8, "user_id"

    .line 60
    .line 61
    invoke-static {v7, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v7

    .line 67
    :goto_1
    and-int/lit8 v3, v3, -0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v7, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    const-string v7, "responseType"

    .line 79
    .line 80
    const-string v8, "response_type"

    .line 81
    .line 82
    invoke-static {v7, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v7

    .line 88
    :goto_2
    and-int/lit8 v3, v3, -0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    const/4 p0, -0x8

    .line 108
    if-ne v3, p0, :cond_7

    .line 109
    .line 110
    new-instance p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v6, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

    .line 117
    .line 118
    invoke-direct {p0, v4, v5, v6}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/model/sso/SsoAccountResponse;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    new-instance p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v6, Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

    .line 129
    .line 130
    and-int/lit8 p1, v3, 0x1

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const-string v4, "UNDEFINED"

    .line 135
    .line 136
    :cond_8
    and-int/lit8 p1, v3, 0x2

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    :cond_9
    and-int/lit8 p1, v3, 0x4

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    move-object v1, v6

    .line 148
    :goto_3
    invoke-direct {p0, v4, v5, v1}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/auth/login/model/sso/SsoAccountResponse;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x3e

    .line 159
    .line 160
    const-string v2, "\n"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
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
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "response_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "user_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "accounts"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2ResponseJsonAdapter;->nullableSsoAccountResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;->c:Lcom/reddit/auth/login/model/sso/SsoAccountResponse;

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
    const-string p0, "GeneratedJsonAdapter(IdentityProviderLoginV2Response)"

    .line 2
    .line 3
    return-object p0
.end method
