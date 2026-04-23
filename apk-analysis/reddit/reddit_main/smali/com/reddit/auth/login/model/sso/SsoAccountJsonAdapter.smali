.class public final Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/sso/SsoAccount;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "profile_icon"

    .line 10
    .line 11
    const-string v1, "is_otp_enabled"

    .line 12
    .line 13
    const-string v2, "user_id"

    .line 14
    .line 15
    const-string v3, "username"

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "userId"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-string v1, "profileIcon"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "isOtpEnabled"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

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
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v15, "user_id"

    .line 28
    .line 29
    const-string v3, "userId"

    .line 30
    .line 31
    const-string v4, "is_otp_enabled"

    .line 32
    .line 33
    const-string v5, "isOtpEnabled"

    .line 34
    .line 35
    move/from16 v17, v6

    .line 36
    .line 37
    const-string v6, "username"

    .line 38
    .line 39
    move/from16 v18, v9

    .line 40
    .line 41
    if-eqz v14, :cond_8

    .line 42
    .line 43
    iget-object v14, v0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v14, v9, :cond_7

    .line 51
    .line 52
    if-eqz v14, :cond_5

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v14, v9, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v14, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v14, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move/from16 v6, v17

    .line 77
    .line 78
    move/from16 v9, v18

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v12, v3

    .line 83
    check-cast v12, Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_1
    move/from16 v6, v17

    .line 86
    .line 87
    move/from16 v9, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move/from16 v6, v17

    .line 97
    .line 98
    move/from16 v9, v18

    .line 99
    .line 100
    const/4 v7, -0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move/from16 v6, v17

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v10, v3

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v4, v0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move/from16 v9, v18

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v8, v4

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    xor-int/lit8 v0, v17, 0x1

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    move/from16 v9, v19

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v9, 0x0

    .line 162
    :goto_2
    and-int/2addr v0, v9

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a
    xor-int/lit8 v0, v18, 0x1

    .line 170
    .line 171
    if-nez v10, :cond_b

    .line 172
    .line 173
    move/from16 v9, v19

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const/4 v9, 0x0

    .line 177
    :goto_3
    and-int/2addr v0, v9

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_c
    xor-int/lit8 v0, v11, 0x1

    .line 185
    .line 186
    if-nez v12, :cond_d

    .line 187
    .line 188
    move/from16 v16, v19

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_4
    and-int v0, v0, v16

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {v5, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    const/4 v0, -0x5

    .line 208
    if-ne v7, v0, :cond_f

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/auth/login/model/sso/SsoAccount;

    .line 211
    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v8, v10, v13, v1}, Lcom/reddit/auth/login/model/sso/SsoAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_f
    new-instance v0, Lcom/reddit/auth/login/model/sso/SsoAccount;

    .line 223
    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v2, v7, 0x4

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_10
    move-object v3, v13

    .line 237
    :goto_5
    invoke-direct {v0, v8, v10, v3, v1}, Lcom/reddit/auth/login/model/sso/SsoAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v8, 0x3e

    .line 248
    .line 249
    const-string v4, "\n"

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
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
    check-cast p2, Lcom/reddit/auth/login/model/sso/SsoAccount;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoAccount;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "username"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoAccount;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "profile_icon"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/SsoAccount;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_otp_enabled"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/SsoAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/reddit/auth/login/model/sso/SsoAccount;->d:Z

    .line 57
    .line 58
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 63
    .line 64
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SsoAccount)"

    .line 2
    .line 3
    return-object p0
.end method
