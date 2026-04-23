.class public final Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;",
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
    const-string v0, "cid"

    .line 10
    .line 11
    const-string v1, "att"

    .line 12
    .line 13
    const-string v2, "exp"

    .line 14
    .line 15
    const-string v3, "iat"

    .line 16
    .line 17
    const-string v4, "jti"

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
    iput-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-string v1, "expirationSeconds"

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "jwtId"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v2, "attestationState"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
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
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v11, v5

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v9, "exp"

    .line 27
    .line 28
    const-string v10, "expirationSeconds"

    .line 29
    .line 30
    const-string v14, "iat"

    .line 31
    .line 32
    const-string v15, "issuedAtSeconds"

    .line 33
    .line 34
    if-eqz v8, :cond_8

    .line 35
    .line 36
    iget-object v8, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v8, v4, :cond_7

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v8, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v8, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v8, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v8, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v13, v4

    .line 67
    check-cast v13, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v12, v4

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object v3, v4

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    xor-int/lit8 v0, v6, 0x1

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v4, 0x0

    .line 146
    :goto_1
    and-int/2addr v0, v4

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_a
    xor-int/lit8 v0, v7, 0x1

    .line 154
    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    :goto_2
    and-int/2addr v0, v4

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-direct/range {v6 .. v13}, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x3e

    .line 195
    .line 196
    const-string v4, "\n"

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
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
    check-cast p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "exp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-wide v1, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "iat"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-wide v1, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "jti"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "cid"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "att"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaDataJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 86
    .line 87
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RedditDeviceTokenMetaData)"

    .line 2
    .line 3
    return-object p0
.end method
