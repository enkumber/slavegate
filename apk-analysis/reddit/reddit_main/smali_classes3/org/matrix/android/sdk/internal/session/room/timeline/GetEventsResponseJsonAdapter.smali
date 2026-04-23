.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;",
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
.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v6, "last_seq_id"

    .line 10
    .line 11
    const-string v7, "events"

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    const-string v2, "end"

    .line 16
    .line 17
    const-string v3, "chunk"

    .line 18
    .line 19
    const-string v4, "state"

    .line 20
    .line 21
    const-string v5, "updates"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "start"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-class v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 50
    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const-class v6, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "chunk"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-class v3, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 68
    .line 69
    const-string v7, "updates"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-string v3, "lastEventId"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object v5, v1, v4

    .line 88
    .line 89
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "events"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const-string v15, "last_seq_id"

    .line 30
    .line 31
    const-string v3, "lastEventId"

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    packed-switch v14, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, "events"

    .line 56
    .line 57
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v12, v3

    .line 63
    :goto_1
    and-int/lit8 v5, v5, -0x41

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move/from16 v6, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v13, v14

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    and-int/lit8 v5, v5, -0x11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    and-int/lit8 v5, v5, -0x9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    and-int/lit8 v5, v5, -0x5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    and-int/lit8 v5, v5, -0x3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    and-int/lit8 v5, v5, -0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 138
    .line 139
    .line 140
    xor-int/lit8 v0, v6, 0x1

    .line 141
    .line 142
    if-nez v13, :cond_3

    .line 143
    .line 144
    move/from16 v4, v17

    .line 145
    .line 146
    :cond_3
    and-int/2addr v0, v4

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v3, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    const/16 v0, -0x60

    .line 160
    .line 161
    move-object v3, v7

    .line 162
    if-ne v5, v0, :cond_5

    .line 163
    .line 164
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 165
    .line 166
    move-object v0, v8

    .line 167
    move-object v8, v3

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    move-object v1, v9

    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Ljava/util/List;

    .line 177
    .line 178
    move-object v4, v11

    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, Ljava/util/List;

    .line 181
    .line 182
    move-object v6, v12

    .line 183
    move-object v12, v4

    .line 184
    check-cast v12, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 185
    .line 186
    move-object v14, v6

    .line 187
    check-cast v14, Ljava/util/List;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_5
    move-object v0, v8

    .line 194
    move-object v1, v9

    .line 195
    move-object v2, v10

    .line 196
    move-object v4, v11

    .line 197
    move-object v6, v12

    .line 198
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    check-cast v9, Ljava/util/List;

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    check-cast v10, Ljava/util/List;

    .line 210
    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    check-cast v12, Ljava/util/List;

    .line 216
    .line 217
    and-int/lit8 v0, v5, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :cond_6
    and-int/lit8 v0, v5, 0x2

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    :cond_7
    and-int/lit8 v0, v5, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :cond_8
    and-int/lit8 v0, v5, 0x8

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :cond_9
    and-int/lit8 v0, v5, 0x10

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-object/from16 v16, v11

    .line 245
    .line 246
    :goto_2
    and-int/lit8 v0, v5, 0x40

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    :cond_b
    move-object v11, v10

    .line 253
    move-object v14, v12

    .line 254
    move-object/from16 v12, v16

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    move-object v9, v8

    .line 258
    move-object v8, v3

    .line 259
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/16 v8, 0x3e

    .line 270
    .line 271
    const-string v4, "\n"

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "end"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "chunk"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "state"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updates"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->e:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_seq_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "events"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponseJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsResponse;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 102
    .line 103
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(GetEventsResponse)"

    .line 2
    .line 3
    return-object p0
.end method
