.class public final Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;",
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
.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
    .locals 10
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
    const-string v0, "domain"

    .line 10
    .line 11
    const-string v1, "types"

    .line 12
    .line 13
    const-string v2, "primaryType"

    .line 14
    .line 15
    const-string v3, "message"

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
    iput-object v0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v4, v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v6, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEntry;

    .line 32
    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    const-class v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v6, v4}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v7, v6, [Ljava/lang/reflect/Type;

    .line 43
    .line 44
    const-class v8, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    aput-object v4, v7, v0

    .line 49
    .line 50
    const-class v4, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v4, v7}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v9, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 57
    .line 58
    invoke-virtual {p1, v7, v9, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v8, v9, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 71
    .line 72
    aput-object v8, v1, v5

    .line 73
    .line 74
    const-class v2, Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    invoke-static {v4, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v9, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
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
    move-object v7, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v13, "types"

    .line 28
    .line 29
    const-string v14, "primaryType"

    .line 30
    .line 31
    const-string v15, "message"

    .line 32
    .line 33
    const-string v4, "domain"

    .line 34
    .line 35
    move/from16 v17, v8

    .line 36
    .line 37
    if-eqz v12, :cond_9

    .line 38
    .line 39
    iget-object v12, v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v12, v8, :cond_8

    .line 47
    .line 48
    if-eqz v12, :cond_6

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v12, v8, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v12, v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v12, v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v8, v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v4, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move/from16 v8, v17

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v7, v8

    .line 85
    check-cast v7, Ljava/util/Map;

    .line 86
    .line 87
    :goto_1
    move/from16 v8, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {v15, v15, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move/from16 v8, v17

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v6, v4

    .line 115
    check-cast v6, Ljava/util/Map;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v4, v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-static {v14, v14, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move/from16 v8, v17

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v5, v4

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v4, v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-static {v13, v13, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v8, 0x1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    move-object v3, v4

    .line 170
    check-cast v3, Ljava/util/Map;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    xor-int/lit8 v0, v17, 0x1

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    move/from16 v8, v18

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const/4 v8, 0x0

    .line 193
    :goto_2
    and-int/2addr v0, v8

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v13, v13, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    move/from16 v8, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v8, 0x0

    .line 216
    :goto_3
    and-int/2addr v0, v8

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {v14, v14, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_d
    xor-int/lit8 v0, v10, 0x1

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    move/from16 v8, v18

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/4 v8, 0x0

    .line 239
    :goto_4
    and-int/2addr v0, v8

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {v15, v15, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_f
    xor-int/lit8 v0, v11, 0x1

    .line 255
    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    move/from16 v16, v18

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_5
    and-int v0, v0, v16

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-static {v4, v4, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    new-instance v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;

    .line 286
    .line 287
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Ljava/lang/Iterable;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/16 v8, 0x3e

    .line 298
    .line 299
    const-string v4, "\n"

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
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
    check-cast p2, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "types"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "primaryType"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "message"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "domain"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter_RawEip712MessageJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;->d:Ljava/util/Map;

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
    const-string p0, "GeneratedJsonAdapter(Eip712PayloadAdapter.RawEip712Message)"

    .line 2
    .line 3
    return-object p0
.end method
