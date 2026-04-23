.class public final Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/model/RedditAccessTokenData;",
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
.field private final floatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final redditAccessTokenSubjectAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/auth/login/model/RedditAccessTokenSubject;",
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
    .locals 13
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
    const-string v11, "flo"

    .line 10
    .line 11
    const-string v12, "att"

    .line 12
    .line 13
    const-string v1, "sub"

    .line 14
    .line 15
    const-string v2, "exp"

    .line 16
    .line 17
    const-string v3, "iat"

    .line 18
    .line 19
    const-string v4, "jti"

    .line 20
    .line 21
    const-string v5, "cid"

    .line 22
    .line 23
    const-string v6, "scp"

    .line 24
    .line 25
    const-string v7, "lid"

    .line 26
    .line 27
    const-string v8, "lca"

    .line 28
    .line 29
    const-string v9, "aid"

    .line 30
    .line 31
    const-string v10, "rcid"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "subject"

    .line 46
    .line 47
    const-class v2, Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->redditAccessTokenSubjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "expiresAt"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-string v1, "jwtId"

    .line 66
    .line 67
    const-class v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-string v1, "loid"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Float;

    .line 84
    .line 85
    const-string v2, "loidCreatedAt"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const-class v1, Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v2, "oauthFlow"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 36

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
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v24

    .line 46
    const-string v3, "sub"

    .line 47
    .line 48
    const-string v4, "subject"

    .line 49
    .line 50
    move/from16 v25, v6

    .line 51
    .line 52
    const-string v6, "exp"

    .line 53
    .line 54
    move/from16 v26, v7

    .line 55
    .line 56
    const-string v7, "expiresAt"

    .line 57
    .line 58
    move-object/from16 v27, v8

    .line 59
    .line 60
    const-string v8, "iat"

    .line 61
    .line 62
    move-object/from16 v28, v9

    .line 63
    .line 64
    const-string v9, "issuedAt"

    .line 65
    .line 66
    move/from16 v29, v10

    .line 67
    .line 68
    const-string v10, "jti"

    .line 69
    .line 70
    move-object/from16 v30, v11

    .line 71
    .line 72
    const-string v11, "jwtId"

    .line 73
    .line 74
    move/from16 v31, v12

    .line 75
    .line 76
    const-string v12, "cid"

    .line 77
    .line 78
    move-object/from16 v32, v13

    .line 79
    .line 80
    const-string v13, "clientId"

    .line 81
    .line 82
    move/from16 v33, v14

    .line 83
    .line 84
    const-string v14, "scp"

    .line 85
    .line 86
    move-object/from16 v34, v15

    .line 87
    .line 88
    const-string v15, "scope"

    .line 89
    .line 90
    const/16 v35, 0x1

    .line 91
    .line 92
    if-eqz v24, :cond_6

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    and-int/lit16 v5, v5, -0x801

    .line 113
    .line 114
    :goto_1
    move/from16 v6, v25

    .line 115
    .line 116
    move/from16 v7, v26

    .line 117
    .line 118
    move-object/from16 v8, v27

    .line 119
    .line 120
    :goto_2
    move-object/from16 v9, v28

    .line 121
    .line 122
    :goto_3
    move/from16 v10, v29

    .line 123
    .line 124
    move-object/from16 v11, v30

    .line 125
    .line 126
    :goto_4
    move/from16 v12, v31

    .line 127
    .line 128
    move-object/from16 v13, v32

    .line 129
    .line 130
    :goto_5
    move/from16 v14, v33

    .line 131
    .line 132
    move-object/from16 v15, v34

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    and-int/lit16 v5, v5, -0x401

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    and-int/lit16 v5, v5, -0x201

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    and-int/lit16 v5, v5, -0x101

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    and-int/lit16 v5, v5, -0x81

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    and-int/lit8 v5, v5, -0x41

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_0

    .line 187
    .line 188
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move/from16 v6, v25

    .line 193
    .line 194
    move/from16 v7, v26

    .line 195
    .line 196
    move-object/from16 v8, v27

    .line 197
    .line 198
    move-object/from16 v9, v28

    .line 199
    .line 200
    move/from16 v10, v29

    .line 201
    .line 202
    move-object/from16 v11, v30

    .line 203
    .line 204
    move/from16 v12, v31

    .line 205
    .line 206
    move-object/from16 v13, v32

    .line 207
    .line 208
    move/from16 v14, v33

    .line 209
    .line 210
    move-object/from16 v15, v34

    .line 211
    .line 212
    move/from16 v16, v35

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    move-object/from16 v17, v3

    .line 217
    .line 218
    check-cast v17, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_1

    .line 228
    .line 229
    invoke-static {v13, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move/from16 v6, v25

    .line 234
    .line 235
    move/from16 v7, v26

    .line 236
    .line 237
    move-object/from16 v8, v27

    .line 238
    .line 239
    move-object/from16 v9, v28

    .line 240
    .line 241
    move/from16 v10, v29

    .line 242
    .line 243
    move-object/from16 v11, v30

    .line 244
    .line 245
    move/from16 v12, v31

    .line 246
    .line 247
    move-object/from16 v13, v32

    .line 248
    .line 249
    move-object/from16 v15, v34

    .line 250
    .line 251
    move/from16 v14, v35

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    move-object v15, v3

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    move/from16 v6, v25

    .line 259
    .line 260
    move/from16 v7, v26

    .line 261
    .line 262
    move-object/from16 v8, v27

    .line 263
    .line 264
    move-object/from16 v9, v28

    .line 265
    .line 266
    move/from16 v10, v29

    .line 267
    .line 268
    move-object/from16 v11, v30

    .line 269
    .line 270
    move/from16 v12, v31

    .line 271
    .line 272
    move-object/from16 v13, v32

    .line 273
    .line 274
    move/from16 v14, v33

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_2

    .line 285
    .line 286
    invoke-static {v11, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move/from16 v6, v25

    .line 291
    .line 292
    move/from16 v7, v26

    .line 293
    .line 294
    move-object/from16 v8, v27

    .line 295
    .line 296
    move-object/from16 v9, v28

    .line 297
    .line 298
    move/from16 v10, v29

    .line 299
    .line 300
    move-object/from16 v11, v30

    .line 301
    .line 302
    move-object/from16 v13, v32

    .line 303
    .line 304
    move/from16 v14, v33

    .line 305
    .line 306
    move-object/from16 v15, v34

    .line 307
    .line 308
    move/from16 v12, v35

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_2
    move-object v13, v3

    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    move/from16 v6, v25

    .line 316
    .line 317
    move/from16 v7, v26

    .line 318
    .line 319
    move-object/from16 v8, v27

    .line 320
    .line 321
    move-object/from16 v9, v28

    .line 322
    .line 323
    move/from16 v10, v29

    .line 324
    .line 325
    move-object/from16 v11, v30

    .line 326
    .line 327
    move/from16 v12, v31

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_3

    .line 338
    .line 339
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move/from16 v6, v25

    .line 344
    .line 345
    move/from16 v7, v26

    .line 346
    .line 347
    move-object/from16 v8, v27

    .line 348
    .line 349
    move-object/from16 v9, v28

    .line 350
    .line 351
    move-object/from16 v11, v30

    .line 352
    .line 353
    move/from16 v12, v31

    .line 354
    .line 355
    move-object/from16 v13, v32

    .line 356
    .line 357
    move/from16 v14, v33

    .line 358
    .line 359
    move-object/from16 v15, v34

    .line 360
    .line 361
    move/from16 v10, v35

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_3
    move-object v11, v3

    .line 366
    check-cast v11, Ljava/lang/Float;

    .line 367
    .line 368
    move/from16 v6, v25

    .line 369
    .line 370
    move/from16 v7, v26

    .line 371
    .line 372
    move-object/from16 v8, v27

    .line 373
    .line 374
    move-object/from16 v9, v28

    .line 375
    .line 376
    move/from16 v10, v29

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_4

    .line 387
    .line 388
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move/from16 v6, v25

    .line 393
    .line 394
    move-object/from16 v8, v27

    .line 395
    .line 396
    move-object/from16 v9, v28

    .line 397
    .line 398
    move/from16 v10, v29

    .line 399
    .line 400
    move-object/from16 v11, v30

    .line 401
    .line 402
    move/from16 v12, v31

    .line 403
    .line 404
    move-object/from16 v13, v32

    .line 405
    .line 406
    move/from16 v14, v33

    .line 407
    .line 408
    move-object/from16 v15, v34

    .line 409
    .line 410
    move/from16 v7, v35

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    move-object v9, v3

    .line 415
    check-cast v9, Ljava/lang/Float;

    .line 416
    .line 417
    move/from16 v6, v25

    .line 418
    .line 419
    move/from16 v7, v26

    .line 420
    .line 421
    move-object/from16 v8, v27

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->redditAccessTokenSubjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_5

    .line 432
    .line 433
    move-object/from16 v6, v24

    .line 434
    .line 435
    invoke-static {v4, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move/from16 v7, v26

    .line 440
    .line 441
    move-object/from16 v8, v27

    .line 442
    .line 443
    move-object/from16 v9, v28

    .line 444
    .line 445
    move/from16 v10, v29

    .line 446
    .line 447
    move-object/from16 v11, v30

    .line 448
    .line 449
    move/from16 v12, v31

    .line 450
    .line 451
    move-object/from16 v13, v32

    .line 452
    .line 453
    move/from16 v14, v33

    .line 454
    .line 455
    move-object/from16 v15, v34

    .line 456
    .line 457
    move/from16 v6, v35

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_5
    move-object v8, v3

    .line 462
    check-cast v8, Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    move/from16 v7, v26

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 479
    .line 480
    .line 481
    xor-int/lit8 v0, v25, 0x1

    .line 482
    .line 483
    if-nez v27, :cond_7

    .line 484
    .line 485
    move/from16 v24, v35

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_7
    const/16 v24, 0x0

    .line 489
    .line 490
    :goto_6
    and-int v0, v0, v24

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_8
    xor-int/lit8 v0, v26, 0x1

    .line 499
    .line 500
    if-nez v28, :cond_9

    .line 501
    .line 502
    move/from16 v3, v35

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_9
    const/4 v3, 0x0

    .line 506
    :goto_7
    and-int/2addr v0, v3

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :cond_a
    xor-int/lit8 v0, v29, 0x1

    .line 514
    .line 515
    if-nez v30, :cond_b

    .line 516
    .line 517
    move/from16 v3, v35

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_b
    const/4 v3, 0x0

    .line 521
    :goto_8
    and-int/2addr v0, v3

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-static {v9, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_c
    xor-int/lit8 v0, v31, 0x1

    .line 529
    .line 530
    if-nez v32, :cond_d

    .line 531
    .line 532
    move/from16 v3, v35

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_d
    const/4 v3, 0x0

    .line 536
    :goto_9
    and-int/2addr v0, v3

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-static {v11, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_e
    xor-int/lit8 v0, v33, 0x1

    .line 544
    .line 545
    if-nez v34, :cond_f

    .line 546
    .line 547
    move/from16 v3, v35

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_f
    const/4 v3, 0x0

    .line 551
    :goto_a
    and-int/2addr v0, v3

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-static {v13, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_10
    xor-int/lit8 v0, v16, 0x1

    .line 559
    .line 560
    if-nez v17, :cond_11

    .line 561
    .line 562
    move/from16 v4, v35

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_11
    const/4 v4, 0x0

    .line 566
    :goto_b
    and-int/2addr v0, v4

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_1a

    .line 578
    .line 579
    const/16 v0, -0xfc1

    .line 580
    .line 581
    if-ne v5, v0, :cond_13

    .line 582
    .line 583
    new-instance v7, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 584
    .line 585
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    move-object/from16 v14, v18

    .line 594
    .line 595
    check-cast v14, Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v15, v19

    .line 598
    .line 599
    check-cast v15, Ljava/lang/Float;

    .line 600
    .line 601
    move-object/from16 v16, v20

    .line 602
    .line 603
    check-cast v16, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v21, Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v18, v22

    .line 608
    .line 609
    check-cast v18, Ljava/lang/Integer;

    .line 610
    .line 611
    move-object/from16 v19, v23

    .line 612
    .line 613
    check-cast v19, Ljava/lang/Integer;

    .line 614
    .line 615
    move-object/from16 v13, v17

    .line 616
    .line 617
    move-object/from16 v17, v21

    .line 618
    .line 619
    move-object/from16 v8, v27

    .line 620
    .line 621
    move-object/from16 v11, v32

    .line 622
    .line 623
    move-object/from16 v12, v34

    .line 624
    .line 625
    invoke-direct/range {v7 .. v19}, Lcom/reddit/auth/login/model/RedditAccessTokenData;-><init>(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :cond_13
    move-object/from16 v13, v17

    .line 630
    .line 631
    move-object/from16 v8, v27

    .line 632
    .line 633
    move-object/from16 v11, v32

    .line 634
    .line 635
    move-object/from16 v12, v34

    .line 636
    .line 637
    new-instance v7, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 638
    .line 639
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    check-cast v18, Ljava/lang/String;

    .line 648
    .line 649
    check-cast v19, Ljava/lang/Float;

    .line 650
    .line 651
    check-cast v20, Ljava/lang/String;

    .line 652
    .line 653
    check-cast v21, Ljava/lang/String;

    .line 654
    .line 655
    check-cast v22, Ljava/lang/Integer;

    .line 656
    .line 657
    check-cast v23, Ljava/lang/Integer;

    .line 658
    .line 659
    and-int/lit8 v0, v5, 0x40

    .line 660
    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    goto :goto_c

    .line 665
    :cond_14
    move-object/from16 v14, v18

    .line 666
    .line 667
    :goto_c
    and-int/lit16 v0, v5, 0x80

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    goto :goto_d

    .line 673
    :cond_15
    move-object/from16 v15, v19

    .line 674
    .line 675
    :goto_d
    and-int/lit16 v0, v5, 0x100

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_16
    move-object/from16 v16, v20

    .line 683
    .line 684
    :goto_e
    and-int/lit16 v0, v5, 0x200

    .line 685
    .line 686
    if-eqz v0, :cond_17

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_17
    move-object/from16 v17, v21

    .line 692
    .line 693
    :goto_f
    and-int/lit16 v0, v5, 0x400

    .line 694
    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_18
    move-object/from16 v18, v22

    .line 701
    .line 702
    :goto_10
    and-int/lit16 v0, v5, 0x800

    .line 703
    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_19
    move-object/from16 v19, v23

    .line 710
    .line 711
    :goto_11
    invoke-direct/range {v7 .. v19}, Lcom/reddit/auth/login/model/RedditAccessTokenData;-><init>(Lcom/reddit/auth/login/model/RedditAccessTokenSubject;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 712
    .line 713
    .line 714
    return-object v7

    .line 715
    :cond_1a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 716
    .line 717
    move-object v3, v2

    .line 718
    check-cast v3, Ljava/lang/Iterable;

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    const/16 v8, 0x3e

    .line 722
    .line 723
    const-string v4, "\n"

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    check-cast p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "sub"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->redditAccessTokenSubjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->a:Lcom/reddit/auth/login/model/RedditAccessTokenSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "exp"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->b:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "iat"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->floatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->c:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "jti"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cid"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "scp"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "lid"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "lca"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->h:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "aid"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "rcid"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "flo"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    iget-object v1, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->k:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "att"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/auth/login/model/RedditAccessTokenDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/reddit/auth/login/model/RedditAccessTokenData;->l:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 170
    .line 171
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditAccessTokenData)"

    .line 2
    .line 3
    return-object p0
.end method
