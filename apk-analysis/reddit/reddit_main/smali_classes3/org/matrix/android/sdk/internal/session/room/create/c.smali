.class public final Lorg/matrix/android/sdk/internal/session/room/create/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/create/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/room/create/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/tombstone/RoomTombstoneContent;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p3, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v6, v0

    .line 38
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 39
    .line 40
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-direct {v7, p2, v6}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :goto_0
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/tombstone/RoomTombstoneContent;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v2, p2, Lorg/matrix/android/sdk/api/session/room/model/tombstone/RoomTombstoneContent;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p0}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lzt3/g0;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p0, p2, Lzt3/g0;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p3, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->NONE:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 87
    .line 88
    if-ne p0, p3, :cond_4

    .line 89
    .line 90
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->UPGRADED_ROOM_NOT_JOINED:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 91
    .line 92
    const-string p3, "value"

    .line 93
    .line 94
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p2, Lzt3/g0;->J:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p2, Lzt3/g0;->J:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Lvt3/j;->Y(Lzt3/g0;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_1
    return-object p0

    .line 125
    :pswitch_0
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p3, Lyk3/d;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-class v0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v0, p3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :try_start_1
    invoke-virtual {p2, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 151
    .line 152
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 153
    .line 154
    const/16 p0, 0x9

    .line 155
    .line 156
    invoke-direct {v6, p0, v5}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    move-object p0, v1

    .line 166
    :goto_2
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;->c:Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object p0, v1

    .line 178
    :goto_3
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v1, p0

    .line 188
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v1}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Lzt3/g0;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object p2, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->UPGRADED_ROOM_JOINED:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 209
    .line 210
    const-string p3, "value"

    .line 211
    .line 212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object v0, p0, Lzt3/g0;->J:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_a

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lzt3/g0;->J:Ljava/lang/String;

    .line 232
    .line 233
    :cond_a
    const/4 p2, 0x1

    .line 234
    iput-boolean p2, p0, Lzt3/g0;->I:Z

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p0}, Lvt3/j;->Y(Lzt3/g0;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_5
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/matrix/android/sdk/internal/session/room/create/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "eventType"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "m.room.tombstone"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const-string p0, "eventType"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "m.room.create"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
