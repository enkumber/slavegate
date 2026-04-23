.class public final Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;",
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
    .locals 11
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
    const-string v9, "avatar_url"

    .line 10
    .line 11
    const-string v10, "m.federate"

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
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-class v2, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-class v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 54
    .line 55
    const-string v3, "aliases"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-string v0, "canonicalAlias"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v3, "numJoinedMembers"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    const-string v0, "roomId"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v2, "worldReadable"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
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
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-string v3, "room_id"

    .line 33
    .line 34
    const-string v4, "roomId"

    .line 35
    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    if-eqz v16, :cond_5

    .line 39
    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, "isFederated"

    .line 61
    .line 62
    const-string v4, "m.federate"

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    :goto_1
    and-int/lit16 v5, v5, -0x201

    .line 78
    .line 79
    :goto_2
    move/from16 v6, v16

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    and-int/lit16 v5, v5, -0x101

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const-string v3, "guestCanJoin"

    .line 100
    .line 101
    const-string v4, "guest_can_join"

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v15, v3

    .line 115
    :goto_3
    and-int/lit16 v5, v5, -0x81

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    const-string v3, "worldReadable"

    .line 127
    .line 128
    const-string v4, "world_readable"

    .line 129
    .line 130
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v14, v3

    .line 142
    :goto_4
    and-int/lit8 v5, v5, -0x41

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    and-int/lit8 v5, v5, -0x21

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move/from16 v6, v18

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    move-object v12, v6

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    const-string v3, "numJoinedMembers"

    .line 183
    .line 184
    const-string v4, "num_joined_members"

    .line 185
    .line 186
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v11, v3

    .line 198
    :goto_5
    and-int/lit8 v5, v5, -0x9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    and-int/lit8 v5, v5, -0x5

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    and-int/lit8 v5, v5, -0x3

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    and-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    move/from16 v16, v6

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 242
    .line 243
    .line 244
    xor-int/lit8 v0, v16, 0x1

    .line 245
    .line 246
    if-nez v12, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/16 v18, 0x0

    .line 250
    .line 251
    :goto_6
    and-int v0, v0, v18

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    const/16 v0, -0x3f0

    .line 266
    .line 267
    move-object v3, v7

    .line 268
    if-ne v5, v0, :cond_8

    .line 269
    .line 270
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    move-object v8, v3

    .line 274
    check-cast v8, Ljava/util/List;

    .line 275
    .line 276
    move-object v1, v9

    .line 277
    move-object v9, v0

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    move-object v2, v10

    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    move-object v4, v13

    .line 285
    move-object v13, v2

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    check-cast v16, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct/range {v7 .. v17}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_8
    move-object v0, v8

    .line 297
    move-object v1, v9

    .line 298
    move-object v2, v10

    .line 299
    move-object v4, v13

    .line 300
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

    .line 301
    .line 302
    check-cast v3, Ljava/util/List;

    .line 303
    .line 304
    move-object v8, v0

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    move-object v10, v2

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    move-object v13, v4

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    and-int/lit8 v0, v5, 0x1

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :cond_9
    and-int/lit8 v0, v5, 0x2

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :cond_a
    and-int/lit8 v0, v5, 0x4

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    :cond_b
    and-int/lit8 v0, v5, 0x8

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :cond_c
    and-int/lit8 v0, v5, 0x20

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :cond_d
    and-int/lit8 v0, v5, 0x40

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    :cond_e
    and-int/lit16 v0, v5, 0x80

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    :cond_f
    and-int/lit16 v0, v5, 0x100

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move-object/from16 v16, v13

    .line 359
    .line 360
    :goto_7
    and-int/lit16 v0, v5, 0x200

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    :cond_11
    move-object v13, v10

    .line 367
    move-object v10, v9

    .line 368
    move-object v9, v8

    .line 369
    move-object v8, v3

    .line 370
    invoke-direct/range {v7 .. v17}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/16 v8, 0x3e

    .line 381
    .line 382
    const-string v4, "\n"

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 57
    .line 58
    const-string v2, "room_id"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 90
    .line 91
    const-string v2, "guest_can_join"

    .line 92
    .line 93
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 99
    .line 100
    const-string v2, "avatar_url"

    .line 101
    .line 102
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoomJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    iget-boolean p2, p2, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 120
    .line 121
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 126
    .line 127
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PublicRoom)"

    .line 2
    .line 3
    return-object p0
.end method
