.class public final Lorg/matrix/android/sdk/internal/session/room/prune/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/u;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final b:Lorg/matrix/android/sdk/internal/session/room/summary/h;

.field public final c:Lorg/matrix/android/sdk/api/g;

.field public final d:Lxt3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/api/g;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "timelineInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSummaryUpdater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->b:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->c:Lorg/matrix/android/sdk/api/g;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d:Lxt3/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p3, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    :goto_0
    invoke-virtual {v2, v1, v4}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    iget-object v4, v2, Lzt3/i;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSent()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_5
    const-string v3, "eventId"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "$local."

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v3, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 70
    .line 71
    new-instance v4, Landroidx/compose/foundation/text/q;

    .line 72
    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    invoke-direct {v4, p2, v0, v5}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v5, v5, v4, v0}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, p3}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, v2, Lzt3/i;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->c:Lorg/matrix/android/sdk/api/g;

    .line 107
    .line 108
    check-cast v0, Loz1/b;

    .line 109
    .line 110
    iget-object v0, v0, Loz1/b;->a:Lmt/b;

    .line 111
    .line 112
    check-cast v0, Lmt/c;

    .line 113
    .line 114
    iget-object v3, v0, Lmt/c;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 115
    .line 116
    sget-object v4, Lmt/c;->k0:[Ltm3/x;

    .line 117
    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    aget-object v4, v4, v6

    .line 121
    .line 122
    invoke-virtual {v3, v0, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, v2, Lzt3/i;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p3, v5, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d(Lzt3/i;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0, p3, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d(Lzt3/i;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, p3}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_1
    invoke-virtual {p0, p3, p1, v1, p2}, Lorg/matrix/android/sdk/internal/session/room/prune/e;->c(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "m.room.redaction"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lzt3/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lzt3/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lzt3/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "m.room.member"

    .line 20
    .line 21
    const-string v9, "type"

    .line 22
    .line 23
    sparse-switch v7, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v7, "m.room.power_levels"

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v17, "redact"

    .line 39
    .line 40
    const-string v18, "invite"

    .line 41
    .line 42
    const-string v10, "users"

    .line 43
    .line 44
    const-string v11, "users_default"

    .line 45
    .line 46
    const-string v12, "events"

    .line 47
    .line 48
    const-string v13, "events_default"

    .line 49
    .line 50
    const-string v14, "state_default"

    .line 51
    .line 52
    const-string v15, "ban"

    .line 53
    .line 54
    const-string v16, "kick"

    .line 55
    .line 56
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string v7, "m.room.message.feedback"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v7, "target_event_id"

    .line 76
    .line 77
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v7, "m.room.canonical_alias"

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v7, "alias"

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v7, "membership"

    .line 110
    .line 111
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v7, "m.room.create"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v7, "creator"

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    const-string v7, "m.room.join_rules"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v7, "join_rule"

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string v7, "m.room.aliases"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    :goto_0
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v7, "aliases"

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-nez v10, :cond_a

    .line 173
    .line 174
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 175
    .line 176
    iget-object v0, v1, Lzt3/i;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v14}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v13, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v13, 0x0

    .line 234
    :cond_9
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 235
    .line 236
    invoke-static {v13}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Lzt3/i;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Lvt3/j;->S(Lzt3/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    move-object/from16 v19, v6

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_a
    sget-object v7, Lns3/b;->a:Lns3/c;

    .line 259
    .line 260
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v7, "m.call.invite"

    .line 264
    .line 265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    const-string v7, "m.call.candidates"

    .line 272
    .line 273
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_d

    .line 278
    .line 279
    const-string v7, "m.call.answer"

    .line 280
    .line 281
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    const-string v7, "m.call.hangup"

    .line 288
    .line 289
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    const-string v7, "m.call.select_answer"

    .line 296
    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_d

    .line 302
    .line 303
    const-string v7, "m.call.negotiate"

    .line 304
    .line 305
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_d

    .line 310
    .line 311
    const-string v7, "m.call.reject"

    .line 312
    .line 313
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_d

    .line 318
    .line 319
    const-string v7, "m.call.replaces"

    .line 320
    .line 321
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_b
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sparse-switch v7, :sswitch_data_1

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :sswitch_7
    const-string v7, "m.key.verification.cancel"

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_d

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_8
    const-string v7, "m.key.verification.accept"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_d

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :sswitch_9
    const-string v7, "m.key.verification.request"

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :sswitch_a
    const-string v7, "m.key.verification.mac"

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :sswitch_b
    const-string v7, "m.key.verification.key"

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_d

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :sswitch_c
    const-string v7, "m.key.verification.start"

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_d

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :sswitch_d
    const-string v7, "m.key.verification.ready"

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_d

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :sswitch_e
    const-string v7, "m.key.verification.done"

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_d

    .line 411
    .line 412
    :cond_c
    :goto_3
    const-string v7, "im.vector.modular.widgets"

    .line 413
    .line 414
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_d

    .line 419
    .line 420
    const-string v7, "m.widget"

    .line 421
    .line 422
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    const-string v7, "m.room.name"

    .line 429
    .line 430
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_d

    .line 435
    .line 436
    const-string v7, "m.room.topic"

    .line 437
    .line 438
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_d

    .line 443
    .line 444
    const-string v7, "m.room.avatar"

    .line 445
    .line 446
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_d

    .line 451
    .line 452
    const-string v7, "m.room.third_party_invite"

    .line 453
    .line 454
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_d

    .line 459
    .line 460
    const-string v7, "m.room.guest_access"

    .line 461
    .line 462
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_d

    .line 467
    .line 468
    const-string v7, "m.space.child"

    .line 469
    .line 470
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_d

    .line 475
    .line 476
    const-string v7, "m.space.parent"

    .line 477
    .line 478
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_d

    .line 483
    .line 484
    const-string v7, "m.room.tombstone"

    .line 485
    .line 486
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_d

    .line 491
    .line 492
    const-string v7, "m.room.history_visibility"

    .line 493
    .line 494
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_d

    .line 499
    .line 500
    const-string v7, "m.room.related_groups"

    .line 501
    .line 502
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_d

    .line 507
    .line 508
    const-string v7, "m.room.pinned_events"

    .line 509
    .line 510
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_d

    .line 515
    .line 516
    const-string v9, "m.room.encryption"

    .line 517
    .line 518
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_d

    .line 523
    .line 524
    const-string v9, "m.room.server_acl"

    .line 525
    .line 526
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_d

    .line 531
    .line 532
    const-string v9, "m.reaction"

    .line 533
    .line 534
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_d

    .line 539
    .line 540
    const-string v9, "com.reddit.url_preview"

    .line 541
    .line 542
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_e

    .line 547
    .line 548
    :cond_d
    :goto_4
    move-object/from16 v1, p2

    .line 549
    .line 550
    move-object/from16 v19, v6

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_e
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 555
    .line 556
    new-instance v9, Lmo/a;

    .line 557
    .line 558
    const/16 v10, 0x1a

    .line 559
    .line 560
    invoke-direct {v9, v1, v10}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const/16 v20, 0x7

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    move-object/from16 v19, v9

    .line 572
    .line 573
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d:Lxt3/b;

    .line 577
    .line 578
    invoke-virtual {v9, v1, v14}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 583
    .line 584
    if-nez v10, :cond_f

    .line 585
    .line 586
    new-instance v15, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const v34, 0x3fffc

    .line 591
    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    invoke-direct/range {v15 .. v34}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    move-object v10, v15

    .line 631
    :cond_f
    sget-object v15, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 632
    .line 633
    iget-object v15, v1, Lzt3/i;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v15, v14}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    iget-object v14, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 640
    .line 641
    iget-object v13, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v14, :cond_10

    .line 644
    .line 645
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->d:Ljava/lang/Boolean;

    .line 646
    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_5

    .line 656
    :cond_10
    const/16 v18, 0x1

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    :goto_5
    if-eqz v11, :cond_12

    .line 660
    .line 661
    if-eqz v15, :cond_11

    .line 662
    .line 663
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    xor-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    move/from16 v14, v18

    .line 670
    .line 671
    if-ne v11, v14, :cond_11

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    goto :goto_6

    .line 675
    :cond_11
    const/4 v11, 0x0

    .line 676
    :goto_6
    if-eqz v11, :cond_12

    .line 677
    .line 678
    const v11, 0x3fff9

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v10, v3, v15, v14, v11}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a(Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;I)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_7

    .line 687
    :cond_12
    const/4 v14, 0x0

    .line 688
    const v11, 0x3fffd

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v3, v14, v14, v11}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a(Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;I)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_7
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v10}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    iput-object v10, v1, Lzt3/i;->d:Ljava/lang/String;

    .line 704
    .line 705
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 711
    .line 712
    const-class v15, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 713
    .line 714
    move-object/from16 v19, v6

    .line 715
    .line 716
    invoke-virtual {v10, v15, v11, v14}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v1, Lzt3/i;->l:Ljava/lang/String;

    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    iput-boolean v14, v1, Lzt3/i;->f:Z

    .line 728
    .line 729
    invoke-virtual/range {p2 .. p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3, v1}, Lvt3/j;->S(Lzt3/i;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->m(Ljava/lang/String;Lzt3/i;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p2 .. p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v3, ""

    .line 744
    .line 745
    invoke-virtual {v1, v2, v7, v3}, Lvt3/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_15

    .line 750
    .line 751
    iget-object v3, v1, Lzt3/i;->l:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v9, v3}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_13

    .line 758
    .line 759
    iget-object v14, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_13
    const/4 v14, 0x0

    .line 763
    :goto_8
    if-eqz v14, :cond_14

    .line 764
    .line 765
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->c:Ljava/util/Map;

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_14
    const/4 v6, 0x0

    .line 769
    :goto_9
    if-eqz v6, :cond_15

    .line 770
    .line 771
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    const/4 v9, 0x1

    .line 776
    if-ne v7, v9, :cond_15

    .line 777
    .line 778
    invoke-static {v6}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-interface {v6, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-virtual {v10, v15, v11, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    iget-object v9, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 795
    .line 796
    iget-object v10, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->b:Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;

    .line 797
    .line 798
    iget-object v11, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->d:Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;

    .line 799
    .line 800
    iget-object v12, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 801
    .line 802
    iget-object v13, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 803
    .line 804
    iget-object v15, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 805
    .line 806
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->i:Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;

    .line 807
    .line 808
    move-object/from16 v28, v6

    .line 809
    .line 810
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 811
    .line 812
    move-object/from16 v29, v6

    .line 813
    .line 814
    move-object/from16 v21, v9

    .line 815
    .line 816
    move-object/from16 v22, v10

    .line 817
    .line 818
    move-object/from16 v24, v11

    .line 819
    .line 820
    move-object/from16 v25, v12

    .line 821
    .line 822
    move-object/from16 v26, v13

    .line 823
    .line 824
    move-object/from16 v20, v14

    .line 825
    .line 826
    move-object/from16 v27, v15

    .line 827
    .line 828
    invoke-virtual/range {v20 .. v29}, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->copy(Ljava/util/List;Lorg/matrix/android/sdk/api/session/events/model/DefaultUnsignedRelationInfo;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedReplace;Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;Lorg/matrix/android/sdk/api/session/events/model/AggregatedPotentiallyToxicContent;Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;)Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const v9, 0x3ffbf

    .line 833
    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-static {v3, v14, v14, v6, v9}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a(Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;I)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v7, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iput-object v3, v1, Lzt3/i;->l:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual/range {p2 .. p2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3, v1}, Lvt3/j;->S(Lzt3/i;)V

    .line 851
    .line 852
    .line 853
    :cond_15
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/prune/e;->b:Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    invoke-virtual {v0, v1, v2, v5}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :goto_a
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 862
    .line 863
    new-instance v13, Lcom/reddit/webembed/browser/i;

    .line 864
    .line 865
    const/16 v0, 0x12

    .line 866
    .line 867
    invoke-direct {v13, v4, v0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    const/4 v14, 0x7

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 875
    .line 876
    .line 877
    :goto_b
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_16

    .line 882
    .line 883
    if-eqz v19, :cond_16

    .line 884
    .line 885
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lvt3/i0;

    .line 890
    .line 891
    const-string v1, "roomId"

    .line 892
    .line 893
    const-string v3, "eventId"

    .line 894
    .line 895
    invoke-static {v0, v2, v1, v5, v3}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 899
    .line 900
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 901
    .line 902
    const/16 v3, 0x16

    .line 903
    .line 904
    invoke-direct {v1, v2, v5, v3}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v14, 0x1

    .line 909
    invoke-static {v0, v2, v14, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    :cond_16
    return-void

    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x7bd22734 -> :sswitch_6
        -0x4b1402ec -> :sswitch_5
        -0x214a5a92 -> :sswitch_4
        -0x10ed70f4 -> :sswitch_3
        -0x7ac0ced -> :sswitch_2
        0x124b937e -> :sswitch_1
        0x369070db -> :sswitch_0
    .end sparse-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :sswitch_data_1
    .sparse-switch
        -0x6cd9111b -> :sswitch_e
        -0x2d888560 -> :sswitch_d
        -0x2d739aa1 -> :sswitch_c
        0xd015a9c -> :sswitch_b
        0xd01618c -> :sswitch_a
        0x136c484c -> :sswitch_9
        0x5f5a33ab -> :sswitch_8
        0x62acad1d -> :sswitch_7
    .end sparse-switch
.end method

.method public final d(Lzt3/i;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/prune/e;->d:Lxt3/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const v21, 0x3fffc

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-direct/range {v2 .. v21}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_0
    const v2, 0x3fffd

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-static {v1, v4, v3, v3, v2}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a(Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;I)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 64
    .line 65
    const-class v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lzt3/i;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lvt3/j;->S(Lzt3/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
