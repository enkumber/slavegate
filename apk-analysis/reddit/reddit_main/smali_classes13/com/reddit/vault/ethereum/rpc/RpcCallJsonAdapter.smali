.class public final Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/vault/ethereum/rpc/RpcCall;",
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
.field private final nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/math/BigInteger;",
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
    const-string v7, "value"

    .line 10
    .line 11
    const-string v8, "data"

    .line 12
    .line 13
    const-string v1, "to"

    .line 14
    .line 15
    const-string v2, "from"

    .line 16
    .line 17
    const-string v3, "gas"

    .line 18
    .line 19
    const-string v4, "gasPrice"

    .line 20
    .line 21
    const-string v5, "maxFeePerGas"

    .line 22
    .line 23
    const-string v6, "maxPriorityFeePerGas"

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
    iput-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "to"

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
    iput-object v1, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v1, "from"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string v2, "gas"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17

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
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const-string v3, "to"

    .line 33
    .line 34
    if-eqz v15, :cond_1

    .line 35
    .line 36
    iget-object v15, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    packed-switch v15, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    and-int/lit16 v5, v5, -0x81

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    and-int/lit8 v5, v5, -0x41

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    and-int/lit8 v5, v5, -0x21

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 v5, v5, -0x11

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    and-int/lit8 v5, v5, -0x9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    and-int/lit8 v5, v5, -0x5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    and-int/lit8 v5, v5, -0x3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    iget-object v15, v0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v15, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v15, :cond_0

    .line 116
    .line 117
    invoke-static {v3, v3, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move/from16 v6, v16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v8, v15

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 144
    .line 145
    .line 146
    xor-int/lit8 v0, v6, 0x1

    .line 147
    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    move/from16 v4, v16

    .line 151
    .line 152
    :cond_2
    and-int/2addr v0, v4

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v3, v3, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const/16 v0, -0xff

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    if-ne v5, v0, :cond_4

    .line 177
    .line 178
    new-instance v7, Lcom/reddit/vault/ethereum/rpc/RpcCall;

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    move-object v9, v3

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, v10

    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Ljava/math/BigInteger;

    .line 187
    .line 188
    move-object v2, v11

    .line 189
    move-object v11, v1

    .line 190
    check-cast v11, Ljava/math/BigInteger;

    .line 191
    .line 192
    move-object v4, v12

    .line 193
    move-object v12, v2

    .line 194
    check-cast v12, Ljava/math/BigInteger;

    .line 195
    .line 196
    move-object v6, v13

    .line 197
    move-object v13, v4

    .line 198
    check-cast v13, Ljava/math/BigInteger;

    .line 199
    .line 200
    move-object v15, v14

    .line 201
    move-object v14, v6

    .line 202
    check-cast v14, Ljava/math/BigInteger;

    .line 203
    .line 204
    check-cast v15, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v7 .. v15}, Lcom/reddit/vault/ethereum/rpc/RpcCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_4
    move-object v0, v9

    .line 211
    move-object v1, v10

    .line 212
    move-object v2, v11

    .line 213
    move-object v4, v12

    .line 214
    move-object v6, v13

    .line 215
    move-object v15, v14

    .line 216
    new-instance v7, Lcom/reddit/vault/ethereum/rpc/RpcCall;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    move-object v9, v0

    .line 221
    check-cast v9, Ljava/math/BigInteger;

    .line 222
    .line 223
    move-object v10, v1

    .line 224
    check-cast v10, Ljava/math/BigInteger;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Ljava/math/BigInteger;

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    check-cast v12, Ljava/math/BigInteger;

    .line 231
    .line 232
    move-object v13, v6

    .line 233
    check-cast v13, Ljava/math/BigInteger;

    .line 234
    .line 235
    move-object v14, v15

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    and-int/lit8 v0, v5, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_5
    and-int/lit8 v0, v5, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    :cond_6
    and-int/lit8 v0, v5, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_7
    and-int/lit8 v0, v5, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :cond_8
    and-int/lit8 v0, v5, 0x20

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    :cond_9
    and-int/lit8 v0, v5, 0x40

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :cond_a
    and-int/lit16 v0, v5, 0x80

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_1
    move-object v14, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v11

    .line 276
    move-object v11, v10

    .line 277
    move-object v10, v9

    .line 278
    move-object v9, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    move-object v15, v14

    .line 281
    goto :goto_1

    .line 282
    :goto_2
    invoke-direct/range {v7 .. v15}, Lcom/reddit/vault/ethereum/rpc/RpcCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Ljava/lang/Iterable;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/16 v8, 0x3e

    .line 293
    .line 294
    const-string v4, "\n"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
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
    check-cast p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "to"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "from"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gas"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->c:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "gasPrice"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->d:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "maxFeePerGas"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maxPriorityFeePerGas"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->f:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "value"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableBigIntegerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->g:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "data"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/vault/ethereum/rpc/RpcCallJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/reddit/vault/ethereum/rpc/RpcCall;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 114
    .line 115
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RpcCall)"

    .line 2
    .line 3
    return-object p0
.end method
