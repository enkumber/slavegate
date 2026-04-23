.class public final Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;",
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

.field private final nullableSsoLinkInputAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/auth/login/model/sso/SsoLinkInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableSsoRegistrationInputAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;",
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
    .locals 5
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
    const-string v0, "register"

    .line 10
    .line 11
    const-string v1, "link"

    .line 12
    .line 13
    const-string v2, "id_token"

    .line 14
    .line 15
    const-string v3, "check_existing_user"

    .line 16
    .line 17
    const-string v4, "recaptcha_token"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "idToken"

    .line 32
    .line 33
    const-class v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "checkExistingUser"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 52
    .line 53
    const-string v2, "registrationInput"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoRegistrationInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-class v1, Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 62
    .line 63
    const-string v2, "linkInput"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoLinkInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21

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
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const-string v3, "id_token"

    .line 29
    .line 30
    const-string v4, "idToken"

    .line 31
    .line 32
    const-string v5, "check_existing_user"

    .line 33
    .line 34
    move/from16 v16, v6

    .line 35
    .line 36
    const-string v6, "checkExistingUser"

    .line 37
    .line 38
    move/from16 v17, v8

    .line 39
    .line 40
    const-string v8, "recaptcha_token"

    .line 41
    .line 42
    move-object/from16 v18, v9

    .line 43
    .line 44
    const-string v9, "reCaptchaToken"

    .line 45
    .line 46
    move-object/from16 v19, v10

    .line 47
    .line 48
    if-eqz v15, :cond_9

    .line 49
    .line 50
    iget-object v15, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 51
    .line 52
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v15, v10, :cond_8

    .line 58
    .line 59
    if-eqz v15, :cond_6

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v15, v10, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v15, v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v15, v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v15, v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoLinkInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    and-int/lit8 v7, v7, -0x11

    .line 81
    .line 82
    :goto_1
    move/from16 v6, v16

    .line 83
    .line 84
    move/from16 v8, v17

    .line 85
    .line 86
    move-object/from16 v9, v18

    .line 87
    .line 88
    :goto_2
    move-object/from16 v10, v19

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoRegistrationInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    and-int/lit8 v7, v7, -0x9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    move/from16 v8, v17

    .line 115
    .line 116
    move-object/from16 v9, v18

    .line 117
    .line 118
    move-object/from16 v10, v19

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v9, v18

    .line 141
    .line 142
    move-object/from16 v10, v19

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v10, v3

    .line 147
    check-cast v10, Ljava/lang/Boolean;

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    move-object/from16 v9, v18

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    iget-object v5, v0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    move-object/from16 v9, v18

    .line 172
    .line 173
    move-object/from16 v10, v19

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    move-object v9, v5

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 194
    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    xor-int/lit8 v0, v16, 0x1

    .line 199
    .line 200
    if-nez v18, :cond_a

    .line 201
    .line 202
    move/from16 v10, v20

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/4 v10, 0x0

    .line 206
    :goto_3
    and-int/2addr v0, v10

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_b
    xor-int/lit8 v0, v17, 0x1

    .line 214
    .line 215
    if-nez v19, :cond_c

    .line 216
    .line 217
    move/from16 v10, v20

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const/4 v10, 0x0

    .line 221
    :goto_4
    and-int/2addr v0, v10

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_d
    xor-int/lit8 v0, v11, 0x1

    .line 229
    .line 230
    if-nez v12, :cond_e

    .line 231
    .line 232
    move/from16 v4, v20

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/4 v4, 0x0

    .line 236
    :goto_5
    and-int/2addr v0, v4

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    const/16 v0, -0x19

    .line 250
    .line 251
    if-ne v7, v0, :cond_10

    .line 252
    .line 253
    new-instance v8, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    check-cast v13, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 260
    .line 261
    check-cast v14, Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 262
    .line 263
    move-object v11, v12

    .line 264
    move-object v12, v13

    .line 265
    move-object v13, v14

    .line 266
    move-object/from16 v9, v18

    .line 267
    .line 268
    invoke-direct/range {v8 .. v13}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :cond_10
    move-object v11, v12

    .line 273
    move-object/from16 v9, v18

    .line 274
    .line 275
    new-instance v8, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    check-cast v13, Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 282
    .line 283
    check-cast v14, Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 284
    .line 285
    and-int/lit8 v0, v7, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    move-object v12, v13

    .line 292
    :goto_6
    and-int/lit8 v0, v7, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    move-object v13, v14

    .line 299
    :goto_7
    invoke-direct/range {v8 .. v13}, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;Lcom/reddit/auth/login/model/sso/SsoLinkInput;)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v8, 0x3e

    .line 310
    .line 311
    const-string v4, "\n"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
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
    check-cast p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;

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
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "check_existing_user"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->b:Z

    .line 33
    .line 34
    const-string v2, "recaptcha_token"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "register"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoRegistrationInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->d:Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "link"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2RequestJsonAdapter;->nullableSsoLinkInputAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;->e:Lcom/reddit/auth/login/model/sso/SsoLinkInput;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 75
    .line 76
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(IdentityProviderLoginV2Request)"

    .line 2
    .line 3
    return-object p0
.end method
