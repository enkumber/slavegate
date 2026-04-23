.class public final Lcom/reddit/auth/login/model/CredentialsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/Credentials;",
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
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/auth/login/model/Scope;",
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
    const-string v0, "sessionCookie"

    .line 10
    .line 11
    const-string v1, "modhash"

    .line 12
    .line 13
    const-string v2, "username"

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v4, "token"

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
    iput-object v0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v1, Lcom/reddit/auth/login/model/Scope;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->scopeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
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
    move-object v10, v9

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "username"

    .line 31
    .line 32
    const-string v4, "scope"

    .line 33
    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "token"

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    const-string v5, "sessionCookie"

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    const-string v6, "modhash"

    .line 45
    .line 46
    move-object/from16 v19, v7

    .line 47
    .line 48
    if-eqz v14, :cond_b

    .line 49
    .line 50
    iget-object v14, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 51
    .line 52
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v14, v7, :cond_a

    .line 58
    .line 59
    if-eqz v14, :cond_8

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v14, v7, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v14, v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v14, v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eq v14, v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    move/from16 v5, v17

    .line 89
    .line 90
    move-object/from16 v6, v18

    .line 91
    .line 92
    move-object/from16 v7, v19

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v10, v3

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v5, v17

    .line 102
    .line 103
    move-object/from16 v6, v18

    .line 104
    .line 105
    :goto_2
    move-object/from16 v7, v19

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move/from16 v3, v16

    .line 121
    .line 122
    move/from16 v5, v17

    .line 123
    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    move-object/from16 v7, v19

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v4, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move/from16 v3, v16

    .line 147
    .line 148
    move/from16 v5, v17

    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    move-object/from16 v7, v19

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    move-object v8, v4

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v3, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->scopeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    move-object/from16 v7, v19

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    move-object v7, v3

    .line 183
    check-cast v7, Lcom/reddit/auth/login/model/Scope;

    .line 184
    .line 185
    move/from16 v3, v16

    .line 186
    .line 187
    move/from16 v5, v17

    .line 188
    .line 189
    move-object/from16 v6, v18

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    iget-object v3, v0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v6, v18

    .line 208
    .line 209
    move-object/from16 v7, v19

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    move-object v6, v3

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    move/from16 v5, v17

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 231
    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    xor-int/lit8 v0, v16, 0x1

    .line 236
    .line 237
    if-nez v18, :cond_c

    .line 238
    .line 239
    move/from16 v7, v20

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    const/4 v7, 0x0

    .line 243
    :goto_3
    and-int/2addr v0, v7

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_d
    xor-int/lit8 v0, v17, 0x1

    .line 251
    .line 252
    if-nez v19, :cond_e

    .line 253
    .line 254
    move/from16 v7, v20

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v7, 0x0

    .line 258
    :goto_4
    and-int/2addr v0, v7

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 266
    .line 267
    if-nez v8, :cond_10

    .line 268
    .line 269
    move/from16 v7, v20

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const/4 v7, 0x0

    .line 273
    :goto_5
    and-int/2addr v0, v7

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_11
    xor-int/lit8 v0, v12, 0x1

    .line 281
    .line 282
    if-nez v9, :cond_12

    .line 283
    .line 284
    move/from16 v7, v20

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const/4 v7, 0x0

    .line 288
    :goto_6
    and-int/2addr v0, v7

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_13
    xor-int/lit8 v0, v13, 0x1

    .line 296
    .line 297
    if-nez v10, :cond_14

    .line 298
    .line 299
    move/from16 v4, v20

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_14
    const/4 v4, 0x0

    .line 303
    :goto_7
    and-int/2addr v0, v4

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    new-instance v5, Lcom/reddit/auth/login/model/Credentials;

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move-object/from16 v7, v19

    .line 321
    .line 322
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_16
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/lang/Iterable;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v8, 0x3e

    .line 333
    .line 334
    const-string v4, "\n"

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
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
    check-cast p2, Lcom/reddit/auth/login/model/Credentials;

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
    iget-object v0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "scope"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->scopeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/model/Credentials;->b:Lcom/reddit/auth/login/model/Scope;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/model/Credentials;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sessionCookie"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/auth/login/model/Credentials;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modhash"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/auth/login/model/CredentialsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/auth/login/model/Credentials;->e:Ljava/lang/String;

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
    const-string p0, "GeneratedJsonAdapter(Credentials)"

    .line 2
    .line 3
    return-object p0
.end method
