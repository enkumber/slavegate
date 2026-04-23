.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
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

.field private final nullableInviteAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/Invite;",
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

.field private final nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
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
    const-string v6, "third_party_invite"

    .line 10
    .line 11
    const-string v7, "unsigned"

    .line 12
    .line 13
    const-string v1, "membership"

    .line 14
    .line 15
    const-string v2, "reason"

    .line 16
    .line 17
    const-string v3, "displayname"

    .line 18
    .line 19
    const-string v4, "avatar_url"

    .line 20
    .line 21
    const-string v5, "is_direct"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "membership"

    .line 36
    .line 37
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "reason"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "isDirect"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 66
    .line 67
    const-string v2, "thirdPartyInvite"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableInviteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const-class v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 76
    .line 77
    const-string v2, "unsignedData"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    move v12, v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

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
    const-string v3, "membership"

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    iget-object v14, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableInviteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    and-int/lit8 v5, v5, -0x21

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const-string v3, "isDirect"

    .line 71
    .line 72
    const-string v14, "is_direct"

    .line 73
    .line 74
    invoke-static {v3, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v12, v3

    .line 86
    :goto_1
    and-int/lit8 v5, v5, -0x11

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    and-int/lit8 v5, v5, -0x9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    and-int/lit8 v5, v5, -0x5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    and-int/lit8 v5, v5, -0x3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    iget-object v14, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_1

    .line 123
    .line 124
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move v6, v15

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v8, v14

    .line 131
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 142
    .line 143
    .line 144
    xor-int/lit8 v0, v6, 0x1

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v15, v4

    .line 150
    :goto_2
    and-int/2addr v0, v15

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    const/16 v0, -0x7f

    .line 164
    .line 165
    move-object v3, v7

    .line 166
    if-ne v5, v0, :cond_5

    .line 167
    .line 168
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    move-object v1, v10

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    move-object v11, v1

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    move-object v6, v13

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 185
    .line 186
    move-object v14, v6

    .line 187
    check-cast v14, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_5
    move-object v0, v9

    .line 194
    move-object v1, v10

    .line 195
    move-object v2, v11

    .line 196
    move-object v6, v13

    .line 197
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 212
    .line 213
    and-int/lit8 v0, v5, 0x2

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :cond_6
    and-int/lit8 v0, v5, 0x4

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    :cond_7
    and-int/lit8 v0, v5, 0x8

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :cond_8
    and-int/lit8 v0, v5, 0x10

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    move v12, v4

    .line 233
    :cond_9
    and-int/lit8 v0, v5, 0x20

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :cond_a
    and-int/lit8 v0, v5, 0x40

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_3
    move-object v13, v11

    .line 244
    move-object v11, v10

    .line 245
    move-object v10, v9

    .line 246
    move-object v9, v3

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object v14, v13

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-direct/range {v7 .. v14}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x3e

    .line 261
    .line 262
    const-string v4, "\n"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "membership"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->membershipAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reason"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "displayname"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "avatar_url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_direct"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 69
    .line 70
    const-string v2, "third_party_invite"

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableInviteAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "unsigned"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContentJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 99
    .line 100
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(RoomMemberContent)"

    .line 2
    .line 3
    return-object p0
.end method
