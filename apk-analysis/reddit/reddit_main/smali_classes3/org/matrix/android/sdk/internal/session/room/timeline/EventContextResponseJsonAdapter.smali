.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;",
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
.field private final eventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
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
    const-string v6, "state"

    .line 10
    .line 11
    const-string v7, "updates"

    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    const-string v2, "start"

    .line 16
    .line 17
    const-string v3, "events_before"

    .line 18
    .line 19
    const-string v4, "events_after"

    .line 20
    .line 21
    const-string v5, "end"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "event"

    .line 36
    .line 37
    const-class v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "start"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "eventsBefore"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 76
    .line 77
    const-string v2, "updates"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
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
    const/4 v15, 0x1

    .line 30
    const-string v3, "event"

    .line 31
    .line 32
    if-eqz v14, :cond_1

    .line 33
    .line 34
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 35
    .line 36
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    packed-switch v14, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    and-int/lit8 v5, v5, -0x41

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    and-int/lit8 v5, v5, -0x21

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    and-int/lit8 v5, v5, -0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    and-int/lit8 v5, v5, -0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    and-int/lit8 v5, v5, -0x5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    and-int/lit8 v5, v5, -0x3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_0

    .line 105
    .line 106
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move v6, v15

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v8, v14

    .line 113
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 124
    .line 125
    .line 126
    xor-int/lit8 v0, v6, 0x1

    .line 127
    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    move v4, v15

    .line 131
    :cond_2
    and-int/2addr v0, v4

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    const/16 v0, -0x7f

    .line 145
    .line 146
    move-object v3, v7

    .line 147
    if-ne v5, v0, :cond_4

    .line 148
    .line 149
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object v9, v3

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    move-object v1, v10

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Ljava/util/List;

    .line 158
    .line 159
    move-object v2, v11

    .line 160
    move-object v11, v1

    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    move-object v12, v2

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    move-object v6, v13

    .line 168
    move-object v13, v4

    .line 169
    check-cast v13, Ljava/util/List;

    .line 170
    .line 171
    move-object v14, v6

    .line 172
    check-cast v14, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_4
    move-object v0, v9

    .line 179
    move-object v1, v10

    .line 180
    move-object v2, v11

    .line 181
    move-object v4, v12

    .line 182
    move-object v6, v13

    .line 183
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Ljava/util/List;

    .line 189
    .line 190
    move-object v10, v1

    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    move-object v12, v4

    .line 197
    check-cast v12, Ljava/util/List;

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    check-cast v13, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

    .line 201
    .line 202
    and-int/lit8 v0, v5, 0x2

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_5
    and-int/lit8 v0, v5, 0x4

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    :cond_6
    and-int/lit8 v0, v5, 0x8

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :cond_7
    and-int/lit8 v0, v5, 0x10

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_8
    and-int/lit8 v0, v5, 0x20

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :cond_9
    and-int/lit8 v0, v5, 0x40

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_1
    move-object v13, v12

    .line 233
    move-object v12, v11

    .line 234
    move-object v11, v10

    .line 235
    move-object v10, v9

    .line 236
    move-object v9, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v14, v13

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;)V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0x3e

    .line 251
    .line 252
    const-string v4, "\n"

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    nop

    .line 265
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->eventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "start"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "events_before"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "events_after"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "end"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "updates"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponseJsonAdapter;->nullableAggregateUpdatesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/EventContextResponse;->g:Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;

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
    const-string p0, "GeneratedJsonAdapter(EventContextResponse)"

    .line 2
    .line 3
    return-object p0
.end method
