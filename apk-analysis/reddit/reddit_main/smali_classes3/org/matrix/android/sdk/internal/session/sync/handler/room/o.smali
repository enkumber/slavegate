.class public final Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final b:Ltu3/a;

.field public final c:Lcom/reddit/matrix/data/logger/a;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/read/c;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/prune/g;

.field public final f:Ldc/b;

.field public final g:Lf8/g;

.field public final h:Lf8/f;

.field public final i:Lxt3/b;

.field public final j:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/api/g;Ltu3/a;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/session/room/prune/g;Ldc/b;Lf8/g;Lru3/c;Lf8/f;Lxt3/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;)V
    .locals 1

    .line 1
    const-string v0, "timelineInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "actionManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "logger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "readMarkersTask"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "removeUserDataTask"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "roomMemberEventHandler"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "readReceiptHandler"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "seqIdParser"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "seqIdTimelineController"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "eventMapper"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "seqIdEventProcessor"

    .line 57
    .line 58
    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 65
    .line 66
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->b:Ltu3/a;

    .line 67
    .line 68
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 69
    .line 70
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->d:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 71
    .line 72
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->e:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 73
    .line 74
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->f:Ldc/b;

    .line 75
    .line 76
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->g:Lf8/g;

    .line 77
    .line 78
    iput-object p10, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->h:Lf8/f;

    .line 79
    .line 80
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->i:Lxt3/b;

    .line 81
    .line 82
    iput-object p12, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->j:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p5, :cond_3

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v0, p5

    .line 27
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p5, p2

    .line 39
    :goto_0
    if-nez p5, :cond_3

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_3
    iget-object p4, p3, Lzt3/z;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-eqz p6, :cond_6

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    move-object v0, p6

    .line 64
    check-cast v0, Lzt3/e0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lzt3/e0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lzt3/e0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lzt3/i;->w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, p2

    .line 88
    :goto_3
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENT:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lzt3/e0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    iget-object v0, p4, Lzt3/e0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p4, Lzt3/e0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p6, v0, v1}, Lvt3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    iget-object p4, p4, Lzt3/e0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p6, p4, v1, v0}, Lvt3/j;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 135
    .line 136
    iget-object p1, p3, Lzt3/a0;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p3, 0xa

    .line 141
    .line 142
    invoke-static {p5, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lzt3/e0;

    .line 164
    .line 165
    iget-object p4, p4, Lzt3/e0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static c(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JLorg/matrix/android/sdk/internal/session/sync/h;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x20

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v10, p7

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v11, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v3, v2, 0x80

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v13, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v13, 0x0

    .line 35
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v14, v5

    .line 42
    :goto_3
    and-int/lit16 v2, v2, 0x200

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v15, p9

    .line 49
    .line 50
    :goto_4
    const-string v2, "roomSessionDatabase"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "roomId"

    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "events"

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "insertType"

    .line 68
    .line 69
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 77
    .line 78
    if-ne v8, v5, :cond_5

    .line 79
    .line 80
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 81
    .line 82
    :goto_5
    move-object v9, v5

    .line 83
    goto :goto_9

    .line 84
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 104
    .line 105
    iget-object v9, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iget-object v9, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    :goto_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/4 v7, 0x0

    .line 121
    :goto_8
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v2, v4, v5}, Lvt3/j;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_5

    .line 136
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 151
    .line 152
    iget-object v5, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 155
    .line 156
    iget-object v7, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-eqz v13, :cond_b

    .line 163
    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    move-object/from16 p9, v9

    .line 168
    .line 169
    move/from16 p8, v13

    .line 170
    .line 171
    move/from16 v18, v14

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_b
    :goto_b
    if-eqz v7, :cond_a

    .line 177
    .line 178
    move-object/from16 p8, v2

    .line 179
    .line 180
    if-eqz v14, :cond_c

    .line 181
    .line 182
    iget-object v2, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    move-object/from16 p9, v9

    .line 187
    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    move-object/from16 v9, p8

    .line 191
    .line 192
    move/from16 p8, v13

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_c
    if-eqz v6, :cond_d

    .line 197
    .line 198
    iget-object v2, v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    sub-long v17, p5, v17

    .line 207
    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_c

    .line 213
    :cond_d
    const/4 v2, 0x0

    .line 214
    :goto_c
    if-eqz v6, :cond_e

    .line 215
    .line 216
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    :goto_d
    move-object v6, v7

    .line 227
    move-object v7, v2

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :goto_e
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->i:Lxt3/b;

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 240
    .line 241
    move-object/from16 p9, v9

    .line 242
    .line 243
    move-object/from16 v9, p8

    .line 244
    .line 245
    move/from16 p8, v13

    .line 246
    .line 247
    move-object/from16 v13, v18

    .line 248
    .line 249
    move/from16 v18, v14

    .line 250
    .line 251
    move-object/from16 v14, v19

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v7}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v5, p9

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    iget-object v6, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v6, 0x4

    .line 272
    invoke-static {v2, v1, v8, v5, v6}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 273
    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    if-nez v17, :cond_f

    .line 278
    .line 279
    new-instance v2, Lzt3/f;

    .line 280
    .line 281
    invoke-direct {v2, v4, v13, v14, v12}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Lvt3/j;->Q(Lzt3/f;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    const-string v2, "m.room.member"

    .line 288
    .line 289
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->f:Ldc/b;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v4, v3, v10}, Ldc/b;->v(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/sync/h;)Z

    .line 298
    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    if-eqz v12, :cond_10

    .line 303
    .line 304
    invoke-static {v3}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_10
    if-eqz v15, :cond_11

    .line 312
    .line 313
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_f
    move/from16 v13, p8

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    move/from16 v14, v18

    .line 320
    .line 321
    move-object/from16 v9, p9

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_12
    return-void
.end method

.method public static e(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "roomSessionDatabase"

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lvt3/i0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 25
    .line 26
    new-instance v2, Lvt3/x;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v5, Lzt3/k0;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    const-string v8, "|"

    .line 90
    .line 91
    invoke-static {p1, v8, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v8, p1

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;

    .line 103
    .line 104
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move v9, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v9, v3

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;

    .line 120
    .line 121
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v10, v2

    .line 130
    :goto_3
    move-object v6, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move v10, v3

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-direct/range {v5 .. v10}, Lzt3/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object p1, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    check-cast p0, Lvt3/i0;

    .line 143
    .line 144
    const-string p1, "badges"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 150
    .line 151
    new-instance p2, Lvt3/t;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p2, p0, v1, v0}, Lvt3/t;-><init>(Lvt3/i0;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v3, v4, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/List;ZLorg/matrix/android/sdk/internal/session/sync/h;Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    const-string v0, "roomSessionDatabase"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "roomId"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ephemeralEvents"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "aggregator"

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ephemeralResult"

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 53
    .line 54
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 57
    .line 58
    const-string v6, "m.receipt"

    .line 59
    .line 60
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    instance-of v0, v5, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v5, v10

    .line 73
    :goto_1
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->g:Lf8/g;

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lf8/g;->o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v3, "m.typing"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 101
    .line 102
    const-class v3, Lorg/matrix/android/sdk/internal/session/room/typing/TypingEventContent;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v14, v0

    .line 115
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 116
    .line 117
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-direct {v15, v0, v14}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/typing/TypingEventContent;

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/sync/handler/room/a;->a:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object v2, v10, Lorg/matrix/android/sdk/internal/session/room/typing/TypingEventContent;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "Ephemeral event type \'"

    .line 146
    .line 147
    const-string v3, "\' not yet supported"

    .line 148
    .line 149
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iget-object v2, v3, Lzt3/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->h:Lf8/f;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v15, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-wide/from16 v7, p8

    .line 41
    .line 42
    move-wide/from16 v9, p10

    .line 43
    .line 44
    move-object/from16 v11, p12

    .line 45
    .line 46
    move-object/from16 v12, p13

    .line 47
    .line 48
    move-object/from16 v13, p14

    .line 49
    .line 50
    move-object/from16 v14, p15

    .line 51
    .line 52
    invoke-direct/range {v0 .. v16}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$2;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;ZLdm3/a;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    const-string v1, "handleSeqIdTimelineEvents"

    .line 57
    .line 58
    move-object/from16 v3, p16

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v3, p16

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lvt3/j;->A(Ljava/lang/String;)Lzt3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz p6, :cond_3

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const-string v6, "RoomSyncHandlerExt: setting chunks outdated for room "

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->c:Lcom/reddit/matrix/data/logger/a;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lvt3/i0;

    .line 97
    .line 98
    const-string v7, "roomId"

    .line 99
    .line 100
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 104
    .line 105
    new-instance v7, Lqi/b;

    .line 106
    .line 107
    const/16 v8, 0x16

    .line 108
    .line 109
    invoke-direct {v7, v2, v8}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v6, v8, v9, v7}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    move-wide v9, v7

    .line 132
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 143
    .line 144
    invoke-static {v11}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v11, v11, Lorg/matrix/android/sdk/api/session/events/model/Event;->S:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-wide v11, v7

    .line 177
    :goto_1
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    new-instance v6, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v7, p7

    .line 187
    .line 188
    move-object/from16 v12, p12

    .line 189
    .line 190
    move-object/from16 v13, p13

    .line 191
    .line 192
    move-object/from16 v14, p14

    .line 193
    .line 194
    move-object/from16 v15, p15

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    move-object v0, v6

    .line 204
    move-wide/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p5

    .line 209
    .line 210
    move/from16 v6, p6

    .line 211
    .line 212
    move-wide/from16 v8, p8

    .line 213
    .line 214
    move-wide/from16 v10, p10

    .line 215
    .line 216
    invoke-direct/range {v0 .. v16}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/n;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/z;Lzt3/g0;Ljava/lang/String;ZLorg/matrix/android/sdk/internal/database/model/EventInsertType;JJLjava/util/Map;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lvt3/j;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 220
    .line 221
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    move-object/from16 v2, v18

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    sget-object v1, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 236
    .line 237
    move-object/from16 v3, p7

    .line 238
    .line 239
    if-eq v3, v1, :cond_8

    .line 240
    .line 241
    if-eqz p6, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-object v10, v0

    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "$local."

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v1

    .line 267
    new-instance v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 268
    .line 269
    new-instance v6, Ljava/lang/Long;

    .line 270
    .line 271
    move-wide/from16 v7, v19

    .line 272
    .line 273
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v14, 0xf4c

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    const-string v2, "com.reddit.dummy"

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object/from16 v7, p13

    .line 290
    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    invoke-direct/range {v1 .. v14}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v1}, [Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_3
    move-object v10, v0

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_4
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    move/from16 v8, p6

    .line 323
    .line 324
    move-object/from16 v5, p7

    .line 325
    .line 326
    move-object/from16 v9, p13

    .line 327
    .line 328
    move-object v1, v15

    .line 329
    move-object/from16 v2, v18

    .line 330
    .line 331
    invoke-direct/range {v0 .. v11}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/RoomSyncHandlerExt$handleThreadedTimelineEventsWithoutConstantBlock$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lzt3/z;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    const-string v1, "handleThreadedTimelineEventsWithoutConstantBlock"

    .line 336
    .line 337
    move-object/from16 v3, p16

    .line 338
    .line 339
    invoke-static {v2, v0, v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    .line 345
    if-ne v0, v1, :cond_a

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method

.method public final f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;JJLjava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/text/Regex;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v12, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->a:Ljava/util/List;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    :cond_0
    iget-object v5, v12, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->b:Ljava/util/List;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_1
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 51
    .line 52
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v6, Ln82/i;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, v7, v1, v3}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v6}, Lorg/matrix/android/sdk/internal/database/e;->f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->h:Lf8/f;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lf8/f;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->i:Lxt3/b;

    .line 78
    .line 79
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 80
    .line 81
    const-string v15, "m.room.member"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_16

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 113
    .line 114
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    check-cast v17, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_11

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio3/j;->z(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v3}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    move-wide/from16 v21, v18

    .line 184
    .line 185
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->j:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 190
    .line 191
    if-eqz v8, :cond_10

    .line 192
    .line 193
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 198
    .line 199
    iget-object v14, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v23, v9

    .line 202
    .line 203
    iget-object v9, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 204
    .line 205
    move-object/from16 v24, v6

    .line 206
    .line 207
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v25, v6

    .line 210
    .line 211
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v26, v6

    .line 214
    .line 215
    iget-object v6, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    if-eqz v25, :cond_6

    .line 220
    .line 221
    if-nez v26, :cond_7

    .line 222
    .line 223
    :cond_6
    move-object/from16 v27, v1

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    move-object/from16 v29, v7

    .line 227
    .line 228
    move-object/from16 v25, v10

    .line 229
    .line 230
    move-wide/from16 v6, v21

    .line 231
    .line 232
    move-object/from16 v0, v24

    .line 233
    .line 234
    move-object/from16 v24, v5

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_7
    move-object/from16 v27, v1

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    iget-object v1, v9, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v28

    .line 250
    sub-long v28, p5, v28

    .line 251
    .line 252
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    move-object/from16 v28, v6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object/from16 v1, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    const/4 v6, 0x0

    .line 263
    move-object/from16 v29, v7

    .line 264
    .line 265
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 266
    .line 267
    move-object v0, v5

    .line 268
    move-object v5, v3

    .line 269
    move-object v3, v0

    .line 270
    move-object/from16 v30, v4

    .line 271
    .line 272
    move-object v4, v8

    .line 273
    move-object/from16 v31, v24

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    move-object/from16 v12, v28

    .line 278
    .line 279
    move-object v8, v1

    .line 280
    move-object/from16 v24, v9

    .line 281
    .line 282
    move-object/from16 v9, v25

    .line 283
    .line 284
    move-object/from16 v1, v29

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v8}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v32, v5

    .line 291
    .line 292
    move-object v5, v3

    .line 293
    move-object/from16 v3, v32

    .line 294
    .line 295
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-static {v6, v2, v11, v7, v8}, Lur3/b;->u(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;Ljava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    new-instance v7, Lzt3/f;

    .line 304
    .line 305
    invoke-direct {v7, v3, v14, v0, v12}, Lzt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Lvt3/j;->Q(Lzt3/f;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v10, v3, v15, v9}, Lvt3/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v10, v3, v0}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-virtual {v5, v0, v12}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/4 v12, 0x0

    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    :goto_5
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const/4 v12, 0x0

    .line 347
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 352
    .line 353
    new-instance v3, Lzt3/l0;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v8, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v19, v6

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 v25, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object/from16 v26, v9

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v12, v24

    .line 368
    .line 369
    move-object/from16 v24, v5

    .line 370
    .line 371
    move-object v5, v14

    .line 372
    move-object v14, v12

    .line 373
    move-object/from16 v29, v1

    .line 374
    .line 375
    move-object v12, v4

    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    invoke-direct/range {v3 .. v10}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    move-object v9, v3

    .line 384
    const-wide/16 v3, 0x1

    .line 385
    .line 386
    move-wide/from16 v6, v21

    .line 387
    .line 388
    add-long v21, v6, v3

    .line 389
    .line 390
    iput-wide v6, v9, Lzt3/l0;->c:J

    .line 391
    .line 392
    iput-object v1, v9, Lzt3/l0;->n:Lzt3/i;

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    iput v3, v9, Lzt3/l0;->d:I

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object/from16 v3, v16

    .line 403
    .line 404
    :goto_7
    iput-object v3, v9, Lzt3/l0;->f:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move-object/from16 v0, v16

    .line 412
    .line 413
    :goto_8
    iput-object v0, v9, Lzt3/l0;->e:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v1, Lzt3/i;->t:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v9, Lzt3/l0;->j:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v1, Lzt3/i;->s:Ljava/lang/Long;

    .line 420
    .line 421
    iput-object v0, v9, Lzt3/l0;->i:Ljava/lang/Long;

    .line 422
    .line 423
    iget-object v0, v1, Lzt3/i;->r:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v9, Lzt3/l0;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v1, Lzt3/i;->u:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v0, v9, Lzt3/l0;->k:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v8, v1, Lzt3/i;->h:Ljava/lang/Long;

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    move-object/from16 v6, p9

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    move-object/from16 v3, v25

    .line 439
    .line 440
    move-object/from16 v5, v26

    .line 441
    .line 442
    invoke-static/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->c(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v4

    .line 446
    move-object v4, v3

    .line 447
    move-object v3, v0

    .line 448
    move-object v0, v5

    .line 449
    move-object v5, v7

    .line 450
    invoke-virtual {v4, v3, v5}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v2, v0}, Lio3/j;->m(Ljava/util/List;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v9}, Lvt3/j;->a0(Lzt3/l0;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {v0, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v30

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    if-eqz v14, :cond_f

    .line 471
    .line 472
    iget-object v6, v14, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    move-object/from16 v0, v31

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v5, v0, Lzt3/g0;->b:Ljava/lang/String;

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    :goto_9
    move-wide/from16 v9, p7

    .line 484
    .line 485
    move-object/from16 v8, p10

    .line 486
    .line 487
    move-object v5, v3

    .line 488
    move-object/from16 v3, v23

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    move-object/from16 v7, v16

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :goto_a
    invoke-virtual/range {v3 .. v10}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->a(Lvt3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/b0;J)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v25, v4

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    move-object/from16 v25, v4

    .line 501
    .line 502
    move-object/from16 v0, v31

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :goto_b
    move-wide/from16 v21, v6

    .line 506
    .line 507
    :goto_c
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v12, p4

    .line 510
    .line 511
    move-object v6, v0

    .line 512
    move-object v4, v1

    .line 513
    move-object/from16 v5, v24

    .line 514
    .line 515
    move-object/from16 v10, v25

    .line 516
    .line 517
    move-object/from16 v1, v27

    .line 518
    .line 519
    move-object/from16 v7, v29

    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_10
    move-object/from16 v6, p11

    .line 526
    .line 527
    move-object v8, v1

    .line 528
    move-object/from16 v24, v5

    .line 529
    .line 530
    move-object v1, v9

    .line 531
    move-object/from16 v5, p9

    .line 532
    .line 533
    invoke-virtual/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/Map;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    :goto_d
    move-object v0, v2

    .line 537
    goto :goto_e

    .line 538
    :cond_11
    move-object/from16 v24, v5

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v2, v1

    .line 561
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 562
    .line 563
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v1, :cond_12

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v2, v16

    .line 570
    .line 571
    move-object/from16 v1, v24

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_12
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    sub-long v3, p5, v3

    .line 587
    .line 588
    new-instance v1, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 591
    .line 592
    .line 593
    move-object v6, v1

    .line 594
    goto :goto_10

    .line 595
    :cond_13
    move-object/from16 v6, v16

    .line 596
    .line 597
    :goto_10
    const/4 v4, 0x0

    .line 598
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v1, v24

    .line 603
    .line 604
    invoke-virtual/range {v1 .. v6}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-static {v2, v0, v11, v5, v4}, Lur3/b;->t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    :goto_11
    if-eqz v2, :cond_14

    .line 615
    .line 616
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_14
    move-object/from16 v24, v1

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_15
    move-object/from16 v3, p2

    .line 623
    .line 624
    invoke-virtual {v13, v3, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    :goto_12
    move-object/from16 v12, p4

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_16
    move-object v0, v2

    .line 632
    move-object v1, v5

    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    :cond_17
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1b

    .line 647
    .line 648
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 653
    .line 654
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_19

    .line 663
    .line 664
    :cond_18
    const/4 v5, 0x1

    .line 665
    goto :goto_15

    .line 666
    :cond_19
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 667
    .line 668
    if-eqz v4, :cond_1a

    .line 669
    .line 670
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v4, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    sub-long v4, p5, v4

    .line 679
    .line 680
    new-instance v6, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1a
    move-object/from16 v6, v16

    .line 687
    .line 688
    :goto_14
    const/4 v4, 0x0

    .line 689
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SYNCED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 690
    .line 691
    invoke-virtual/range {v1 .. v6}, Lxt3/b;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v5, 0x1

    .line 706
    invoke-static {v4, v0, v11, v5, v2}, Lur3/b;->t(Lzt3/i;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/Boolean;)V

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :goto_15
    move-object/from16 v4, v16

    .line 711
    .line 712
    :goto_16
    if-eqz v4, :cond_17

    .line 713
    .line 714
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1b
    const/4 v5, 0x1

    .line 719
    invoke-virtual {v13, v3, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :goto_17
    iget-object v0, v12, Lorg/matrix/android/sdk/api/session/sync/model/AggregateUpdates;->a:Ljava/util/List;

    .line 724
    .line 725
    if-nez v0, :cond_1c

    .line 726
    .line 727
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 728
    .line 729
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :cond_1e
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_22

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 758
    .line 759
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_20

    .line 768
    .line 769
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 770
    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 774
    .line 775
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 778
    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 782
    .line 783
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_19

    .line 790
    :cond_1f
    const/4 v2, 0x0

    .line 791
    :goto_19
    if-eqz v2, :cond_20

    .line 792
    .line 793
    move v9, v5

    .line 794
    goto :goto_1a

    .line 795
    :cond_20
    const/4 v9, 0x0

    .line 796
    :goto_1a
    if-eqz v9, :cond_21

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_21
    move-object/from16 v3, v16

    .line 800
    .line 801
    :goto_1b
    if-eqz v3, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_24

    .line 812
    .line 813
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v2, p12

    .line 820
    .line 821
    invoke-virtual {v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 826
    .line 827
    if-ne v0, v1, :cond_23

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    :goto_1c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 836
    .line 837
    if-ne v0, v1, :cond_25

    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0
.end method

.method public final g(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->f:Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedHideUserContent;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/matrix/android/sdk/internal/session/room/prune/f;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;->e:Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 16
    .line 17
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/room/prune/a;->d(Lorg/matrix/android/sdk/internal/session/room/prune/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
