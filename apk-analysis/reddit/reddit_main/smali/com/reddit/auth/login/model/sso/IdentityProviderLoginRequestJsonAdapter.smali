.class public final Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 9
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
    const-string v7, "password"

    .line 10
    .line 11
    const-string v8, "otp"

    .line 12
    .line 13
    const-string v1, "id_token"

    .line 14
    .line 15
    const-string v2, "create_user"

    .line 16
    .line 17
    const-string v3, "username"

    .line 18
    .line 19
    const-string v4, "newsletter_subscribe"

    .line 20
    .line 21
    const-string v5, "check_existing_user"

    .line 22
    .line 23
    const-string v6, "account_id"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "idToken"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "createUserIfNotFound"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v2, "checkExistingUser"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
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
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const-string v3, "check_existing_user"

    .line 30
    .line 31
    const-string v4, "checkExistingUser"

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    if-eqz v15, :cond_1

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    packed-switch v15, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    and-int/lit16 v5, v5, -0x81

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    and-int/lit8 v5, v5, -0x41

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    and-int/lit8 v5, v5, -0x21

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v15, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move/from16 v6, v18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v7, v15

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    and-int/lit8 v5, v5, -0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    and-int/lit8 v5, v5, -0x5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v11, v3

    .line 118
    check-cast v11, Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    and-int/lit8 v5, v5, -0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 138
    .line 139
    .line 140
    xor-int/lit8 v0, v6, 0x1

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    move/from16 v17, v18

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_1
    and-int v0, v0, v17

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    const/16 v0, -0xee

    .line 164
    .line 165
    move-object v3, v9

    .line 166
    if-ne v5, v0, :cond_4

    .line 167
    .line 168
    new-instance v9, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    move-object v0, v12

    .line 173
    move-object v12, v3

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object v1, v14

    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move-object v15, v0

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    check-cast v16, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    check-cast v17, Ljava/lang/String;

    .line 193
    .line 194
    move-object v13, v10

    .line 195
    move-object v10, v8

    .line 196
    invoke-direct/range {v9 .. v17}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_4
    move-object v0, v12

    .line 201
    move-object v1, v14

    .line 202
    new-instance v9, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v10, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    move-object v12, v0

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    and-int/lit8 v1, v5, 0x1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :cond_5
    and-int/lit8 v1, v5, 0x4

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :cond_6
    and-int/lit8 v1, v5, 0x8

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    :cond_7
    and-int/lit8 v1, v5, 0x20

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object v15, v12

    .line 245
    :goto_2
    and-int/lit8 v1, v5, 0x40

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    :cond_9
    and-int/lit16 v1, v5, 0x80

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    :goto_3
    move-object v12, v2

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    move-object v13, v10

    .line 260
    move-object v10, v8

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move-object/from16 v17, v0

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_4
    invoke-direct/range {v9 .. v17}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0x3e

    .line 276
    .line 277
    const-string v4, "\n"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "create_user"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "username"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "check_existing_user"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-boolean v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->e:Z

    .line 69
    .line 70
    const-string v2, "account_id"

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "password"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "otp"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginRequest;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 111
    .line 112
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(IdentityProviderLoginRequest)"

    .line 2
    .line 3
    return-object p0
.end method
