.class public final Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/LoginRequestV2;",
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
    const-string v0, "identifier"

    .line 10
    .line 11
    const-string v1, "password"

    .line 12
    .line 13
    const-string v2, "recaptcha_token"

    .line 14
    .line 15
    const-string v3, "app_name"

    .line 16
    .line 17
    const-string v4, "otp"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
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
    const/4 v3, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const-string v15, "recaptcha_token"

    .line 29
    .line 30
    const-string v4, "reCaptchaToken"

    .line 31
    .line 32
    const-string v5, "identifier"

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "password"

    .line 37
    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    if-eqz v14, :cond_a

    .line 41
    .line 42
    iget-object v14, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/4 v6, -0x1

    .line 49
    if-eq v14, v6, :cond_9

    .line 50
    .line 51
    if-eqz v14, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v14, v6, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v14, v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v14, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eq v14, v3, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    and-int/lit8 v11, v11, -0x11

    .line 73
    .line 74
    move-object/from16 v3, v17

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "appName"

    .line 86
    .line 87
    const-string v4, "app_name"

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    :cond_2
    and-int/lit8 v11, v11, -0x9

    .line 96
    .line 97
    :goto_1
    move-object/from16 v6, v18

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v3, v17

    .line 113
    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v9, v3

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    move-object/from16 v3, v17

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v4, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v3, v17

    .line 137
    .line 138
    move-object/from16 v6, v18

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v8, v4

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v3, v0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    move-object v7, v3

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    xor-int/lit8 v0, v10, 0x1

    .line 182
    .line 183
    if-nez v7, :cond_b

    .line 184
    .line 185
    move/from16 v6, v19

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const/4 v6, 0x0

    .line 189
    :goto_3
    and-int/2addr v0, v6

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c
    xor-int/lit8 v0, v12, 0x1

    .line 197
    .line 198
    if-nez v8, :cond_d

    .line 199
    .line 200
    move/from16 v6, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/4 v6, 0x0

    .line 204
    :goto_4
    and-int/2addr v0, v6

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_e
    xor-int/lit8 v0, v13, 0x1

    .line 212
    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    move/from16 v16, v19

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const/16 v16, 0x0

    .line 219
    .line 220
    :goto_5
    and-int v0, v0, v16

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    const/16 v0, -0x19

    .line 235
    .line 236
    new-instance v6, Lcom/reddit/auth/login/model/LoginRequestV2;

    .line 237
    .line 238
    if-ne v11, v0, :cond_11

    .line 239
    .line 240
    move-object/from16 v10, v17

    .line 241
    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/reddit/auth/login/model/LoginRequestV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_11
    move-object/from16 v3, v17

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v12, v18

    .line 257
    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    move-object v9, v8

    .line 262
    move-object v8, v7

    .line 263
    move v7, v11

    .line 264
    move-object v11, v3

    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/model/LoginRequestV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_12
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
    check-cast p2, Lcom/reddit/auth/login/model/LoginRequestV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "identifier"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/LoginRequestV2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/LoginRequestV2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "recaptcha_token"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/LoginRequestV2;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/model/LoginRequestV2;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "otp"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/auth/login/model/LoginRequestV2JsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/auth/login/model/LoginRequestV2;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(LoginRequestV2)"

    .line 2
    .line 3
    return-object p0
.end method
