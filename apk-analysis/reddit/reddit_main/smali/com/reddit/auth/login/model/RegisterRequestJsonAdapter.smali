.class public final Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/RegisterRequest;",
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
.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "newsletter_subscribe"

    .line 10
    .line 11
    const-string v1, "username"

    .line 12
    .line 13
    const-string v2, "password"

    .line 14
    .line 15
    const-string v3, "email"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

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
    iput-object v1, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
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
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move v6, v4

    .line 18
    move v9, v6

    .line 19
    move v7, v5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const-string v14, "username"

    .line 29
    .line 30
    const-string v15, "password"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v13, :cond_7

    .line 34
    .line 35
    iget-object v13, v0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eq v13, v5, :cond_6

    .line 42
    .line 43
    if-eqz v13, :cond_4

    .line 44
    .line 45
    if-eq v13, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v13, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v13, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    and-int/lit8 v7, v7, -0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    and-int/lit8 v7, v7, -0x5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v13, v0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v9, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v10, v13

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v13, v0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move v6, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v8, v13

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 116
    .line 117
    .line 118
    xor-int/lit8 v0, v6, 0x1

    .line 119
    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v5, v4

    .line 125
    :goto_1
    and-int/2addr v0, v5

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_9
    xor-int/lit8 v0, v9, 0x1

    .line 133
    .line 134
    if-nez v10, :cond_a

    .line 135
    .line 136
    move v4, v3

    .line 137
    :cond_a
    and-int/2addr v0, v4

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    const/16 v0, -0xd

    .line 151
    .line 152
    if-ne v7, v0, :cond_c

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/auth/login/model/RegisterRequest;

    .line 155
    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v8, v10, v11, v12}, Lcom/reddit/auth/login/model/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_c
    new-instance v0, Lcom/reddit/auth/login/model/RegisterRequest;

    .line 165
    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    and-int/lit8 v1, v7, 0x4

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    :cond_d
    and-int/lit8 v1, v7, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_e
    move-object v3, v12

    .line 182
    :goto_2
    invoke-direct {v0, v8, v10, v11, v3}, Lcom/reddit/auth/login/model/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x3e

    .line 193
    .line 194
    const-string v4, "\n"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
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
    check-cast p2, Lcom/reddit/auth/login/model/RegisterRequest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "username"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "password"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterRequest;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "email"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/RegisterRequest;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "newsletter_subscribe"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/model/RegisterRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/auth/login/model/RegisterRequest;->d:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(RegisterRequest)"

    .line 2
    .line 3
    return-object p0
.end method
