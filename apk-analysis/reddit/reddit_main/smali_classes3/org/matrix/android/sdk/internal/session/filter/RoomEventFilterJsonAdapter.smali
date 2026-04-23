.class public final Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 12
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
    const-string v10, "unread_thread_notifications"

    .line 10
    .line 11
    const-string v11, "not_aggregated_relations"

    .line 12
    .line 13
    const-string v1, "limit"

    .line 14
    .line 15
    const-string v2, "not_senders"

    .line 16
    .line 17
    const-string v3, "not_types"

    .line 18
    .line 19
    const-string v4, "senders"

    .line 20
    .line 21
    const-string v5, "types"

    .line 22
    .line 23
    const-string v6, "rooms"

    .line 24
    .line 25
    const-string v7, "not_rooms"

    .line 26
    .line 27
    const-string v8, "contains_url"

    .line 28
    .line 29
    const-string v9, "lazy_load_members"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "limit"

    .line 44
    .line 45
    const-class v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    const-class v2, Ljava/lang/String;

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
    const-string v2, "notSenders"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v2, "containsUrl"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 27

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move v14, v4

    .line 27
    move-object v4, v13

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    if-eqz v15, :cond_0

    .line 33
    .line 34
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 35
    .line 36
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    packed-switch v15, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    and-int/lit16 v14, v14, -0x401

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    and-int/lit16 v14, v14, -0x201

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    and-int/lit16 v14, v14, -0x101

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    and-int/lit16 v14, v14, -0x81

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    and-int/lit8 v14, v14, -0x41

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    and-int/lit8 v14, v14, -0x21

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    and-int/lit8 v14, v14, -0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    and-int/lit8 v14, v14, -0x9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    and-int/lit8 v14, v14, -0x5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/lit8 v14, v14, -0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int/lit8 v14, v14, -0x2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_b
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
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/16 v0, -0x800

    .line 160
    .line 161
    if-ne v14, v0, :cond_1

    .line 162
    .line 163
    new-instance v15, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    check-cast v16, Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    check-cast v17, Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    check-cast v18, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    check-cast v19, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    check-cast v20, Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v21, v8

    .line 186
    .line 187
    check-cast v21, Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v22, v9

    .line 190
    .line 191
    check-cast v22, Ljava/util/List;

    .line 192
    .line 193
    move-object/from16 v23, v10

    .line 194
    .line 195
    check-cast v23, Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v24, v11

    .line 198
    .line 199
    check-cast v24, Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    check-cast v25, Ljava/lang/Boolean;

    .line 204
    .line 205
    move-object/from16 v26, v13

    .line 206
    .line 207
    check-cast v26, Ljava/util/List;

    .line 208
    .line 209
    invoke-direct/range {v15 .. v26}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :cond_1
    move/from16 v26, v14

    .line 214
    .line 215
    new-instance v14, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 216
    .line 217
    move-object v15, v2

    .line 218
    check-cast v15, Ljava/lang/Integer;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    check-cast v16, Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    check-cast v17, Ljava/util/List;

    .line 227
    .line 228
    move-object/from16 v18, v6

    .line 229
    .line 230
    check-cast v18, Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    check-cast v19, Ljava/util/List;

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    check-cast v20, Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v21, v9

    .line 241
    .line 242
    check-cast v21, Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v22, v10

    .line 245
    .line 246
    check-cast v22, Ljava/lang/Boolean;

    .line 247
    .line 248
    move-object/from16 v23, v11

    .line 249
    .line 250
    check-cast v23, Ljava/lang/Boolean;

    .line 251
    .line 252
    move-object/from16 v24, v12

    .line 253
    .line 254
    check-cast v24, Ljava/lang/Boolean;

    .line 255
    .line 256
    move-object/from16 v25, v13

    .line 257
    .line 258
    check-cast v25, Ljava/util/List;

    .line 259
    .line 260
    invoke-direct/range {v14 .. v26}, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v8, 0x3e

    .line 268
    .line 269
    const-string v4, "\n"

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "limit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "not_senders"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "not_types"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "senders"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "types"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rooms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "not_rooms"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "contains_url"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "lazy_load_members"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->i:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "unread_thread_notifications"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->j:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "not_aggregated_relations"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilterJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/filter/RoomEventFilter;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 150
    .line 151
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RoomEventFilter)"

    .line 2
    .line 3
    return-object p0
.end method
