.class public final Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;",
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
.field private final mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;",
            ">;>;"
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
            "Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "join"

    .line 10
    .line 11
    const-string v1, "invite"

    .line 12
    .line 13
    const-string v2, "leave"

    .line 14
    .line 15
    const-string v3, "peek"

    .line 16
    .line 17
    const-string v4, "inactive"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-class v6, Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-class v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 39
    .line 40
    aput-object v8, v3, v7

    .line 41
    .line 42
    const-class v8, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v8, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v9, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v9, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 61
    .line 62
    aput-object v3, v0, v7

    .line 63
    .line 64
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v9, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    aput-object v6, v0, v5

    .line 77
    .line 78
    const-class v1, Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v0, v7

    .line 81
    .line 82
    invoke-static {v8, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0, v9, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move v7, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eq v8, v2, :cond_a

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v8, v9, :cond_6

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v8, v9, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v8, v9, :cond_2

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    const-string v8, "inactive"

    .line 56
    .line 57
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v6, v8

    .line 63
    :goto_1
    and-int/lit8 v7, v7, -0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const-string v8, "peek"

    .line 75
    .line 76
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v8

    .line 82
    :goto_2
    and-int/lit8 v7, v7, -0x9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    const-string v8, "leave"

    .line 94
    .line 95
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v4, v8

    .line 101
    :goto_3
    and-int/lit8 v7, v7, -0x5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    const-string v8, "invite"

    .line 113
    .line 114
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v3, v8

    .line 120
    :goto_4
    and-int/lit8 v7, v7, -0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v8, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    const-string v8, "join"

    .line 132
    .line 133
    invoke-static {v8, v8, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object v1, v8

    .line 139
    :goto_5
    and-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_12

    .line 158
    .line 159
    const/16 p0, -0x20

    .line 160
    .line 161
    if-ne v7, p0, :cond_c

    .line 162
    .line 163
    new-instance v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Ljava/util/Map;

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    check-cast v10, Ljava/util/Map;

    .line 170
    .line 171
    move-object v11, v4

    .line 172
    check-cast v11, Ljava/util/Map;

    .line 173
    .line 174
    move-object v12, v5

    .line 175
    check-cast v12, Ljava/util/Map;

    .line 176
    .line 177
    move-object v13, v6

    .line 178
    check-cast v13, Ljava/util/Map;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_c
    new-instance v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    check-cast v3, Ljava/util/Map;

    .line 189
    .line 190
    check-cast v4, Ljava/util/Map;

    .line 191
    .line 192
    check-cast v5, Ljava/util/Map;

    .line 193
    .line 194
    check-cast v6, Ljava/util/Map;

    .line 195
    .line 196
    and-int/lit8 p0, v7, 0x1

    .line 197
    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_d
    and-int/lit8 p0, v7, 0x2

    .line 205
    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_e
    move-object v2, v3

    .line 213
    and-int/lit8 p0, v7, 0x4

    .line 214
    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_f
    move-object v3, v4

    .line 222
    and-int/lit8 p0, v7, 0x8

    .line 223
    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_10
    move-object v4, v5

    .line 231
    and-int/lit8 p0, v7, 0x10

    .line 232
    .line 233
    if-eqz p0, :cond_11

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_11
    move-object v5, v6

    .line 240
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_12
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v6, 0x3e

    .line 251
    .line 252
    const-string v2, "\n"

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "join"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "invite"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "leave"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "peek"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "inactive"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponseJsonAdapter;->mapOfNullableKNullableVAdapter$2:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->e:Ljava/util/Map;

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
    const-string p0, "GeneratedJsonAdapter(RoomsSyncResponse)"

    .line 2
    .line 3
    return-object p0
.end method
