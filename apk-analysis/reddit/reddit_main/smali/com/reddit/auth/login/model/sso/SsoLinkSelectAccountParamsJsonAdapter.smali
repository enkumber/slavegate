.class public final Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;",
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
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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
    .locals 6
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
    const-string v0, "accounts"

    .line 10
    .line 11
    const-string v1, "email"

    .line 12
    .line 13
    const-string v2, "idToken"

    .line 14
    .line 15
    const-string v3, "emailDigestSubscribe"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const-class v4, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    const-class v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const-string v12, "accounts"

    .line 27
    .line 28
    const-string v13, "email"

    .line 29
    .line 30
    const-string v14, "idToken"

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v11, :cond_8

    .line 34
    .line 35
    iget-object v11, v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v11, v4, :cond_7

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    if-eq v11, v15, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v11, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v11, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v10, v15

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v4

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move v9, v15

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v4, v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move v8, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v3, v4

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 127
    .line 128
    .line 129
    xor-int/lit8 v0, v8, 0x1

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v4, v15

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_1
    and-int/2addr v0, v4

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_a
    xor-int/lit8 v0, v9, 0x1

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    move v4, v15

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const/4 v4, 0x0

    .line 150
    :goto_2
    and-int/2addr v0, v4

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 158
    .line 159
    if-nez v6, :cond_d

    .line 160
    .line 161
    move v4, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    const/4 v4, 0x0

    .line 164
    :goto_3
    and-int/2addr v0, v4

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    new-instance v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 178
    .line 179
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x3e

    .line 190
    .line 191
    const-string v4, "\n"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
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
    check-cast p2, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "accounts"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "email"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "idToken"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "emailDigestSubscribe"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;->d:Ljava/lang/Boolean;

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
    const-string p0, "GeneratedJsonAdapter(SsoLinkSelectAccountParams)"

    .line 2
    .line 3
    return-object p0
.end method
