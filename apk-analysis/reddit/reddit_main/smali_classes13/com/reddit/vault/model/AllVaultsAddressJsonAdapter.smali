.class public final Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/vault/model/AllVaultsAddress;",
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
.field private final addressAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lfj3/a;",
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

.field private final options:Lcom/squareup/moshi/v;
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
    const-string v0, "address"

    .line 10
    .line 11
    const-string v1, "createdAt"

    .line 12
    .line 13
    const-string v2, "modifiedAt"

    .line 14
    .line 15
    const-string v3, "isActive"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v4, Lfj3/a;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->addressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

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
    move-object v11, v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const-string v12, "address"

    .line 27
    .line 28
    const-string v13, "createdAt"

    .line 29
    .line 30
    const-string v14, "modifiedAt"

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v10, :cond_8

    .line 34
    .line 35
    iget-object v10, v0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v10, v4, :cond_7

    .line 43
    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    if-eq v10, v15, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v10, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v10, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v14, v14, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v9, v15

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, v4

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v4, v0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-static {v13, v13, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v8, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v3, v4

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v4, v0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->addressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-static {v12, v12, v1}, Lyk3/d;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move v7, v15

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v6, v4

    .line 140
    check-cast v6, Lfj3/a;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 151
    .line 152
    .line 153
    xor-int/lit8 v0, v7, 0x1

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    move v4, v15

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v4, 0x0

    .line 160
    :goto_1
    and-int/2addr v0, v4

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v12, v12, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_a
    xor-int/lit8 v0, v8, 0x1

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move v4, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v4, 0x0

    .line 182
    :goto_2
    and-int/2addr v0, v4

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v13, v13, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c
    xor-int/lit8 v0, v9, 0x1

    .line 198
    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    move v4, v15

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    const/4 v4, 0x0

    .line 204
    :goto_3
    and-int/2addr v0, v4

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-static {v14, v14, v1}, Lyk3/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    move-object v0, v5

    .line 226
    new-instance v5, Lcom/reddit/vault/model/AllVaultsAddress;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-direct/range {v5 .. v11}, Lcom/reddit/vault/model/AllVaultsAddress;-><init>(Lfj3/a;JJLjava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v8, 0x3e

    .line 247
    .line 248
    const-string v4, "\n"

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
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
    check-cast p2, Lcom/reddit/vault/model/AllVaultsAddress;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->addressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/vault/model/AllVaultsAddress;->a:Lfj3/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "createdAt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-wide v1, p2, Lcom/reddit/vault/model/AllVaultsAddress;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modifiedAt"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-wide v1, p2, Lcom/reddit/vault/model/AllVaultsAddress;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isActive"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/vault/model/AllVaultsAddressJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/reddit/vault/model/AllVaultsAddress;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 74
    .line 75
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(AllVaultsAddress)"

    .line 2
    .line 3
    return-object p0
.end method
