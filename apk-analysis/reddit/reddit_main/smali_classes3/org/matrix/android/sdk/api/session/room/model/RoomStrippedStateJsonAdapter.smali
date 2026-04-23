.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 14
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
    const-string v12, "room_type"

    .line 10
    .line 11
    const-string v13, "membership"

    .line 12
    .line 13
    const-string v1, "aliases"

    .line 14
    .line 15
    const-string v2, "canonical_alias"

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "num_joined_members"

    .line 20
    .line 21
    const-string v5, "room_id"

    .line 22
    .line 23
    const-string v6, "topic"

    .line 24
    .line 25
    const-string v7, "world_readable"

    .line 26
    .line 27
    const-string v8, "guest_can_join"

    .line 28
    .line 29
    const-string v9, "avatar_url"

    .line 30
    .line 31
    const-string v10, "m.federate"

    .line 32
    .line 33
    const-string v11, "is_encrypted"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const-class v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    const-string v3, "aliases"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    const-string v0, "canonicalAlias"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v3, "numJoinedMembers"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-string v0, "roomId"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v2, "worldReadable"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const-class v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v2, "isEncrypted"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 22

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
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const-string v3, "room_id"

    .line 39
    .line 40
    const-string v4, "roomId"

    .line 41
    .line 42
    const/16 v21, 0x1

    .line 43
    .line 44
    if-eqz v16, :cond_5

    .line 45
    .line 46
    move/from16 v16, v6

    .line 47
    .line 48
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    check-cast v20, Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    move/from16 v6, v16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    check-cast v19, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    check-cast v18, Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    const-string v3, "isFederated"

    .line 102
    .line 103
    const-string v4, "m.federate"

    .line 104
    .line 105
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    :goto_2
    and-int/lit16 v5, v5, -0x201

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    and-int/lit16 v5, v5, -0x101

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    const-string v3, "guestCanJoin"

    .line 139
    .line 140
    const-string v4, "guest_can_join"

    .line 141
    .line 142
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v15, v3

    .line 154
    :goto_3
    and-int/lit16 v5, v5, -0x81

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    const-string v3, "worldReadable"

    .line 166
    .line 167
    const-string v4, "world_readable"

    .line 168
    .line 169
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move v14, v3

    .line 181
    :goto_4
    and-int/lit8 v5, v5, -0x41

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    and-int/lit8 v5, v5, -0x21

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move/from16 v6, v21

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    move-object v12, v6

    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    const-string v3, "numJoinedMembers"

    .line 223
    .line 224
    const-string v4, "num_joined_members"

    .line 225
    .line 226
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v11, v3

    .line 238
    :goto_5
    and-int/lit8 v5, v5, -0x9

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_a
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    and-int/lit8 v5, v5, -0x5

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_b
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    and-int/lit8 v5, v5, -0x3

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    and-int/lit8 v5, v5, -0x2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_5
    move/from16 v16, v6

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 283
    .line 284
    .line 285
    xor-int/lit8 v0, v16, 0x1

    .line 286
    .line 287
    if-nez v12, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/16 v21, 0x0

    .line 291
    .line 292
    :goto_6
    and-int v0, v0, v21

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    const/16 v0, -0x3f0

    .line 307
    .line 308
    move-object v3, v7

    .line 309
    if-ne v5, v0, :cond_8

    .line 310
    .line 311
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

    .line 312
    .line 313
    move-object v0, v8

    .line 314
    move-object v8, v3

    .line 315
    check-cast v8, Ljava/util/List;

    .line 316
    .line 317
    move-object v1, v9

    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    move-object v2, v10

    .line 322
    move-object v10, v1

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    move-object v4, v13

    .line 326
    move-object v13, v2

    .line 327
    check-cast v13, Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v16, v4

    .line 330
    .line 331
    check-cast v16, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct/range {v7 .. v20}, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_8
    move-object v0, v8

    .line 338
    move-object v1, v9

    .line 339
    move-object v2, v10

    .line 340
    move-object v4, v13

    .line 341
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

    .line 342
    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    move-object v8, v0

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    move-object v9, v1

    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    move-object v13, v4

    .line 355
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    and-int/lit8 v0, v5, 0x1

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :cond_9
    and-int/lit8 v0, v5, 0x2

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :cond_a
    and-int/lit8 v0, v5, 0x4

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    :cond_b
    and-int/lit8 v0, v5, 0x8

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    :cond_c
    and-int/lit8 v0, v5, 0x20

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    :cond_d
    and-int/lit8 v0, v5, 0x40

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    :cond_e
    and-int/lit16 v0, v5, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    :cond_f
    and-int/lit16 v0, v5, 0x100

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-object/from16 v16, v13

    .line 400
    .line 401
    :goto_7
    and-int/lit16 v0, v5, 0x200

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    :cond_11
    move-object v13, v10

    .line 408
    move-object v10, v9

    .line 409
    move-object v9, v8

    .line 410
    move-object v8, v3

    .line 411
    invoke-direct/range {v7 .. v20}, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 416
    .line 417
    move-object v3, v2

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/16 v8, 0x3e

    .line 422
    .line 423
    const-string v4, "\n"

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "aliases"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "canonical_alias"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "num_joined_members"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 57
    .line 58
    const-string v2, "room_id"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "topic"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "world_readable"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 90
    .line 91
    const-string v2, "guest_can_join"

    .line 92
    .line 93
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 99
    .line 100
    const-string v2, "avatar_url"

    .line 101
    .line 102
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "m.federate"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 120
    .line 121
    const-string v2, "is_encrypted"

    .line 122
    .line 123
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "room_type"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "membership"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedStateJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 162
    .line 163
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RoomStrippedState)"

    .line 2
    .line 3
    return-object p0
.end method
