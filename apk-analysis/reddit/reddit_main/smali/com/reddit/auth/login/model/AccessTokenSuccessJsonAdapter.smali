.class public final Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
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
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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
    const-string v0, "expires_in"

    .line 10
    .line 11
    const-string v1, "expiry_ts"

    .line 12
    .line 13
    const-string v2, "access_token"

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "token"

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
    iput-object v1, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v2, "expiresIn"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "expiryTimestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19

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
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-string v11, "access_token"

    .line 26
    .line 27
    const-string v12, "token"

    .line 28
    .line 29
    const-string v13, "expires_in"

    .line 30
    .line 31
    const-string v14, "expiresIn"

    .line 32
    .line 33
    const-string v15, "expiry_ts"

    .line 34
    .line 35
    const-string v4, "expiryTimestamp"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    if-eqz v10, :cond_7

    .line 40
    .line 41
    iget-object v10, v0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v10, v3, :cond_6

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v10, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v10, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/lang/Long;

    .line 77
    .line 78
    :goto_1
    move-object/from16 v3, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v3, v0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v6, v3

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    xor-int/lit8 v0, v7, 0x1

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :goto_2
    and-int/2addr v0, v3

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    xor-int/lit8 v0, v8, 0x1

    .line 148
    .line 149
    if-nez v17, :cond_a

    .line 150
    .line 151
    move/from16 v3, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 v3, 0x0

    .line 155
    :goto_3
    and-int/2addr v0, v3

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    move/from16 v16, v18

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_4
    and-int v0, v0, v16

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    new-instance v5, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/AccessTokenSuccess;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v8, 0x3e

    .line 208
    .line 209
    const-string v4, "\n"

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "access_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "expires_in"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->b:I

    .line 33
    .line 34
    const-string v2, "expiry_ts"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/auth/login/model/AccessTokenSuccessJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-wide v0, p2, Lcom/reddit/auth/login/model/AccessTokenSuccess;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 55
    .line 56
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AccessTokenSuccess)"

    .line 2
    .line 3
    return-object p0
.end method
