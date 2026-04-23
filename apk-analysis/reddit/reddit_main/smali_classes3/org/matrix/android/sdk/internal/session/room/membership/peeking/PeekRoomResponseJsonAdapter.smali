.class public final Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;",
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

.field private final nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;",
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
    .locals 8
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
    const-string v6, "end"

    .line 10
    .line 11
    const-string v7, "chunk"

    .line 12
    .line 13
    const-string v1, "room_id"

    .line 14
    .line 15
    const-string v2, "peek_expiry_ts"

    .line 16
    .line 17
    const-string v3, "state"

    .line 18
    .line 19
    const-string v4, "updates"

    .line 20
    .line 21
    const-string v5, "start"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "roomId"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v3, "peekExpiryTs"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    const-class v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "stateEvents"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v1, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 78
    .line 79
    const-string v3, "updates"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-string v1, "chunkStart"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const-string v3, "room_id"

    .line 30
    .line 31
    const-string v4, "roomId"

    .line 32
    .line 33
    move/from16 v16, v6

    .line 34
    .line 35
    const-string v6, "peek_expiry_ts"

    .line 36
    .line 37
    move/from16 v17, v7

    .line 38
    .line 39
    const-string v7, "peekExpiryTs"

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v15, :cond_2

    .line 44
    .line 45
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 46
    .line 47
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    packed-switch v15, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    and-int/lit8 v5, v5, -0x41

    .line 62
    .line 63
    :goto_1
    move/from16 v6, v16

    .line 64
    .line 65
    move/from16 v7, v17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    and-int/lit8 v5, v5, -0x21

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    and-int/lit8 v5, v5, -0x11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    and-int/lit8 v5, v5, -0x9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    and-int/lit8 v5, v5, -0x5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    move/from16 v7, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v9, v3

    .line 122
    check-cast v9, Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v8, v6

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    move/from16 v15, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v15, 0x0

    .line 164
    :goto_2
    and-int/2addr v0, v15

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_4
    xor-int/lit8 v0, v17, 0x1

    .line 172
    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    move/from16 v4, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    :goto_3
    and-int/2addr v0, v4

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    const/16 v0, -0x7d

    .line 193
    .line 194
    if-ne v5, v0, :cond_7

    .line 195
    .line 196
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 197
    .line 198
    move-object v3, v10

    .line 199
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    move-object v0, v11

    .line 204
    move-object v11, v3

    .line 205
    check-cast v11, Ljava/util/List;

    .line 206
    .line 207
    move-object v1, v12

    .line 208
    move-object v12, v0

    .line 209
    check-cast v12, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 210
    .line 211
    move-object v2, v13

    .line 212
    move-object v13, v1

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    move-object v4, v14

    .line 216
    move-object v14, v2

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    move-object v15, v4

    .line 220
    check-cast v15, Ljava/util/List;

    .line 221
    .line 222
    invoke-direct/range {v7 .. v15}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;-><init>(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_7
    move-object v3, v10

    .line 227
    move-object v0, v11

    .line 228
    move-object v1, v12

    .line 229
    move-object v2, v13

    .line 230
    move-object v4, v14

    .line 231
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    check-cast v3, Ljava/util/List;

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    check-cast v11, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    check-cast v14, Ljava/util/List;

    .line 250
    .line 251
    and-int/lit8 v0, v5, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :cond_8
    and-int/lit8 v0, v5, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    :cond_9
    and-int/lit8 v0, v5, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    :cond_a
    and-int/lit8 v0, v5, 0x20

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :cond_b
    and-int/lit8 v0, v5, 0x40

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_4
    move-object v14, v13

    .line 277
    move-object v13, v12

    .line 278
    move-object v12, v11

    .line 279
    move-object v11, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object v15, v14

    .line 282
    goto :goto_4

    .line 283
    :goto_5
    invoke-direct/range {v7 .. v15}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;-><init>(Ljava/lang/String;JLjava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Ljava/lang/Iterable;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0x3e

    .line 294
    .line 295
    const-string v4, "\n"

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "peek_expiry_ts"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-wide v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->b:J

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
    const-string v0, "state"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updates"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->d:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "start"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "end"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "chunk"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/PeekRoomResponse;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 106
    .line 107
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PeekRoomResponse)"

    .line 2
    .line 3
    return-object p0
.end method
