.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final b:Lcom/reddit/matrix/data/logger/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/read/c;

.field public final d:Ltu3/a;

.field public final e:Lxt3/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/read/c;Ltu3/a;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "timelineInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readMarkersTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->b:Lcom/reddit/matrix/data/logger/a;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->c:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->d:Ltu3/a;

    .line 36
    .line 37
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->e:Lxt3/b;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "roomDao"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "senderId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventId"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v0, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-wide v2, p3, Lzt3/u;->d:D

    .line 47
    .line 48
    cmpl-double p5, v0, v2

    .line 49
    .line 50
    if-lez p5, :cond_3

    .line 51
    .line 52
    :cond_1
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance v2, Lzt3/u;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v2 .. v7}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    move-object p3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, p4

    .line 67
    const-string p1, "<set-?>"

    .line 68
    .line 69
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p3, Lzt3/u;->c:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iput-wide v0, p3, Lzt3/u;->d:D

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lvt3/j;->W(Lzt3/u;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/b0;J)V
    .locals 4

    .line 1
    const-string v0, "roomDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "transactionId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "scope"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lvt3/i0;

    .line 23
    .line 24
    const-string v2, "eventId"

    .line 25
    .line 26
    invoke-static {v1, p2, v0, p3, v2}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, p2, p3, v2}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzt3/e0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "SeqId: Remove local echo for tx:"

    .line 49
    .line 50
    invoke-static {v1, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->b:Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lzt3/e0;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "m.room.message"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "m.sticker"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v0, p2, v3}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;Lzt3/e0;Ljava/lang/String;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p5, v3, v3, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, p2, p3}, Lvt3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, v2}, Lvt3/j;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->d:Ltu3/a;

    .line 94
    .line 95
    check-cast p0, Ltu3/d;

    .line 96
    .line 97
    invoke-virtual {p0, p6, p7, p4, p3}, Ltu3/d;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/Map;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v2, "roomSessionDatabase"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "roomId"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "addedEventPairs"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "userId"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "usernameRegex"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "roomMemberContentsByUser"

    .line 35
    .line 36
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "eventList"

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 81
    .line 82
    invoke-static {v11}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    invoke-static {v2, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lzt3/l0;

    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    if-eqz v3, :cond_3

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move-object v2, v3

    .line 185
    move-object v3, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 189
    .line 190
    move-object v1, p2

    .line 191
    move-object v6, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v6, v7

    .line 201
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v9, p2, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 230
    .line 231
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/4 v3, 0x0

    .line 239
    :goto_4
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v9, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;)V
    .locals 7

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "threadId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "events"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "userId"

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "usernameRegex"

    .line 27
    .line 28
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2, p3}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->NEW_HIGHLIGHTED_MESSAGE:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string v0, "|"

    .line 61
    .line 62
    invoke-static {p2, v0, p3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, p2

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, p5}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    iget-wide v4, p5, Lzt3/u;->d:D

    .line 81
    .line 82
    double-to-long v4, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v4, v2

    .line 85
    :goto_1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lzt3/l0;

    .line 90
    .line 91
    iget-object p5, p5, Lzt3/l0;->n:Lzt3/i;

    .line 92
    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    iget-object p5, p5, Lzt3/i;->h:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :cond_4
    cmp-long p5, v4, v2

    .line 104
    .line 105
    if-ltz p5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    iget-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->e:Lxt3/b;

    .line 110
    .line 111
    iget-object v0, v1, Lzt3/i;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p5, v0}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p5, :cond_6

    .line 119
    .line 120
    iget-object p5, p5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 121
    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    iget-object p5, p5, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 125
    .line 126
    if-eqz p5, :cond_6

    .line 127
    .line 128
    iget-object p5, p5, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move p5, v0

    .line 138
    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v3, "value"

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lzt3/l0;

    .line 155
    .line 156
    iget-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v4, Lzt3/i;->c:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v4, v5

    .line 165
    :goto_3
    const-string v6, "m.room.message"

    .line 166
    .line 167
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v4, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 174
    .line 175
    iget-object v2, v2, Lzt3/l0;->n:Lzt3/i;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object v2, v2, Lzt3/i;->d:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object v2, v5

    .line 183
    :goto_4
    invoke-static {v2, v0}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    const-string v4, "body"

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move-object v2, v5

    .line 197
    :goto_5
    instance-of v4, v2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    :cond_b
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {p6, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    sget-object p4, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->NEW_HIGHLIGHTED_MESSAGE:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 213
    .line 214
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    iput-object p4, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    if-eqz p5, :cond_e

    .line 225
    .line 226
    iget-object p4, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p4}, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    sget-object p5, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->NEW_MESSAGE:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 233
    .line 234
    if-ne p4, p5, :cond_d

    .line 235
    .line 236
    :goto_6
    return-void

    .line 237
    :cond_d
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    iput-object p4, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 245
    .line 246
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p4, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2, p3, p4}, Lvt3/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, Lzt3/i;->x:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 262
    .line 263
    invoke-virtual {p0, p2, p3, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->g(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
