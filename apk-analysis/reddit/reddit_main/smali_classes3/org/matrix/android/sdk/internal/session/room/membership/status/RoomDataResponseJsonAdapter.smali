.class public final Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;",
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
.field private final membershipAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
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
    .locals 7
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
    const-string v5, "chunk"

    .line 10
    .line 11
    const-string v6, "membership"

    .line 12
    .line 13
    const-string v1, "room_id"

    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    const-string v3, "start"

    .line 18
    .line 19
    const-string v4, "end"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "roomId"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const-class v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    const-class v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "stateEvents"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-string v1, "chunkStart"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 74
    .line 75
    const-string v2, "membership"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
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
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v6, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const-string v14, "room_id"

    .line 30
    .line 31
    const-string v15, "roomId"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v13, :cond_2

    .line 36
    .line 37
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    packed-switch v13, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    const-string v13, "membership"

    .line 56
    .line 57
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v12, v13

    .line 63
    :goto_1
    and-int/lit8 v5, v5, -0x21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    and-int/lit8 v5, v5, -0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    and-int/lit8 v5, v5, -0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    and-int/lit8 v5, v5, -0x5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    and-int/lit8 v5, v5, -0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-nez v13, :cond_1

    .line 109
    .line 110
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move/from16 v6, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v8, v13

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 129
    .line 130
    .line 131
    xor-int/lit8 v0, v6, 0x1

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    :cond_3
    and-int/2addr v0, v4

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    const/16 v0, -0x3f

    .line 151
    .line 152
    if-ne v5, v0, :cond_5

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 156
    .line 157
    move-object v1, v9

    .line 158
    move-object v9, v0

    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    .line 161
    move-object v2, v10

    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    move-object v4, v11

    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    move-object v6, v12

    .line 170
    move-object v12, v4

    .line 171
    check-cast v12, Ljava/util/List;

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_5
    move-object v0, v7

    .line 181
    move-object v1, v9

    .line 182
    move-object v2, v10

    .line 183
    move-object v4, v11

    .line 184
    move-object v6, v12

    .line 185
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    move-object v10, v2

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    check-cast v11, Ljava/util/List;

    .line 197
    .line 198
    move-object v12, v6

    .line 199
    check-cast v12, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 200
    .line 201
    and-int/lit8 v1, v5, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :cond_6
    and-int/lit8 v1, v5, 0x4

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move-object v9, v3

    .line 211
    :cond_7
    and-int/lit8 v1, v5, 0x8

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    move-object v10, v3

    .line 216
    :cond_8
    and-int/lit8 v1, v5, 0x10

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v3, v11

    .line 222
    :goto_2
    and-int/lit8 v1, v5, 0x20

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    sget-object v12, Lorg/matrix/android/sdk/api/session/room/model/Membership;->NONE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 227
    .line 228
    :cond_a
    move-object v11, v10

    .line 229
    move-object v13, v12

    .line 230
    move-object v12, v3

    .line 231
    move-object v10, v9

    .line 232
    move-object v9, v0

    .line 233
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/model/Membership;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Ljava/lang/Iterable;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/16 v8, 0x3e

    .line 244
    .line 245
    const-string v4, "\n"

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "room_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "start"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "end"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "chunk"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "membership"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponseJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/membership/status/RoomDataResponse;->f:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RoomDataResponse)"

    .line 2
    .line 3
    return-object p0
.end method
