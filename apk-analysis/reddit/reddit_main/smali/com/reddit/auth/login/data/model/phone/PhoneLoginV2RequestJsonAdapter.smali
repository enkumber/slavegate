.class public final Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;",
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

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lir/o;",
            ">;"
        }
    .end annotation

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
    const-string v0, "app_name"

    .line 10
    .line 11
    const-string v1, "request_email_jwt"

    .line 12
    .line 13
    const-string v2, "phone_number"

    .line 14
    .line 15
    const-string v3, "code"

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
    iput-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "phoneNumber"

    .line 32
    .line 33
    const-class v2, Lir/o;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "requestEmailVerificationToken"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
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
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

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
    const-string v15, "phone_number"

    .line 29
    .line 30
    const-string v4, "phoneNumber"

    .line 31
    .line 32
    const-string v5, "recaptcha_token"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "reCaptchaToken"

    .line 37
    .line 38
    move/from16 v17, v6

    .line 39
    .line 40
    const-string v6, "code"

    .line 41
    .line 42
    move-object/from16 v18, v7

    .line 43
    .line 44
    if-eqz v14, :cond_b

    .line 45
    .line 46
    iget-object v14, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 47
    .line 48
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v14, v7, :cond_a

    .line 54
    .line 55
    if-eqz v14, :cond_8

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v14, v7, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v14, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v14, v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-eq v14, v3, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v3, "requestEmailVerificationToken"

    .line 79
    .line 80
    const-string v4, "request_email_jwt"

    .line 81
    .line 82
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v13, v3

    .line 94
    :goto_1
    and-int/lit8 v12, v12, -0x11

    .line 95
    .line 96
    :goto_2
    move-object/from16 v3, v16

    .line 97
    .line 98
    :goto_3
    move/from16 v6, v17

    .line 99
    .line 100
    move-object/from16 v7, v18

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    const-string v3, "appName"

    .line 112
    .line 113
    const-string v4, "app_name"

    .line 114
    .line 115
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    :cond_3
    and-int/lit8 v12, v12, -0x9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v9, v4

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    move/from16 v6, v17

    .line 163
    .line 164
    move-object/from16 v7, v18

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    move-object v8, v3

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v7, v18

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    move-object v7, v3

    .line 193
    check-cast v7, Lir/o;

    .line 194
    .line 195
    move-object/from16 v3, v16

    .line 196
    .line 197
    move/from16 v6, v17

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    xor-int/lit8 v0, v17, 0x1

    .line 214
    .line 215
    if-nez v18, :cond_c

    .line 216
    .line 217
    move/from16 v7, v19

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const/4 v7, 0x0

    .line 221
    :goto_4
    and-int/2addr v0, v7

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_d
    xor-int/lit8 v0, v10, 0x1

    .line 229
    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    move/from16 v7, v19

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/4 v7, 0x0

    .line 236
    :goto_5
    and-int/2addr v0, v7

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 244
    .line 245
    if-nez v9, :cond_10

    .line 246
    .line 247
    move/from16 v4, v19

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 v4, 0x0

    .line 251
    :goto_6
    and-int/2addr v0, v4

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    const/16 v0, -0x19

    .line 265
    .line 266
    if-ne v12, v0, :cond_12

    .line 267
    .line 268
    new-instance v6, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 269
    .line 270
    move-object/from16 v10, v16

    .line 271
    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    move v11, v13

    .line 275
    move-object/from16 v7, v18

    .line 276
    .line 277
    invoke-direct/range {v6 .. v11}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_12
    move v11, v13

    .line 282
    move-object/from16 v7, v18

    .line 283
    .line 284
    new-instance v6, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 285
    .line 286
    move-object/from16 v10, v16

    .line 287
    .line 288
    check-cast v10, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :cond_13
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/16 v8, 0x3e

    .line 301
    .line 302
    const-string v4, "\n"

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
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
    check-cast p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "phone_number"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->a:Lir/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "request_email_jwt"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2RequestJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-boolean p2, p2, Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;->e:Z

    .line 69
    .line 70
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

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
    const-string p0, "GeneratedJsonAdapter(PhoneLoginV2Request)"

    .line 2
    .line 3
    return-object p0
.end method
