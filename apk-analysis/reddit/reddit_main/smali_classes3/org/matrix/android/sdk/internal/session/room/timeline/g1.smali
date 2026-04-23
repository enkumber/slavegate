.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxt3/b;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxt3/b;Lorg/matrix/android/sdk/internal/session/room/timeline/f1;Z)V
    .locals 1

    .line 1
    const-string v0, "eventMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->a:Lxt3/b;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->g:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljt3/d;)Ljt3/d;
    .locals 14

    .line 1
    const-string v0, "timelineEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p1, Ljt3/d;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lys3/g;

    .line 68
    .line 69
    iget-object v4, v4, Lys3/g;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v3, v0

    .line 81
    :goto_3
    check-cast v3, Lys3/g;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v6, Lys3/g;

    .line 86
    .line 87
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-direct/range {v6 .. v13}, Lys3/g;-><init>(Ljava/lang/String;IZJLjava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v2, v3, Lys3/g;->f:Ljava/util/List;

    .line 111
    .line 112
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Lys3/g;

    .line 124
    .line 125
    iget-object v7, v3, Lys3/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget v4, v3, Lys3/g;->b:I

    .line 128
    .line 129
    add-int/lit8 v8, v4, 0x1

    .line 130
    .line 131
    iget-wide v10, v3, Lys3/g;->d:J

    .line 132
    .line 133
    iget-object v12, v3, Lys3/g;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct/range {v6 .. v13}, Lys3/g;-><init>(Ljava/lang/String;IZJLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0xdf

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v2, p1

    .line 155
    invoke-static/range {v2 .. v7}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "eventIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final c(Ljt3/d;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "timelineEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 7
    .line 8
    iget-object v1, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "m.room.redaction"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    const-string v3, "m.reaction"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 41
    .line 42
    const-class v5, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 56
    .line 57
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-direct {v7, v0, v6}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v0, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    const-string v3, "m.annotation"

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "inMemoryReactions"

    .line 98
    .line 99
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->g:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lmg/h;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/f1;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Lzt3/i;)Z
    .locals 10

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inMemorySendingEvents"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljt3/d;

    .line 35
    .line 36
    iget-object v4, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    :goto_1
    if-ltz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljt3/d;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->a:Lxt3/b;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v2}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0xfe

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/d;)Z
    .locals 5

    .line 1
    const-string v0, "eventId"

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
    const-string p2, "sendState"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/d;

    .line 23
    .line 24
    const-string v1, "inMemorySendingStates"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/session/room/send/d;->a:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p3, Lorg/matrix/android/sdk/internal/session/room/send/d;->a:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "inMemorySendingEvents"

    .line 58
    .line 59
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljt3/d;

    .line 81
    .line 82
    iget-object v4, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, -0x1

    .line 95
    :goto_1
    if-lez v3, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljt3/d;

    .line 102
    .line 103
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v1

    .line 111
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "inMemorySendingEvents"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj62/g;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    const-string v1, "inMemoryReactions"

    .line 29
    .line 30
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lj62/g;

    .line 65
    .line 66
    const/16 v3, 0x18

    .line 67
    .line 68
    invoke-direct {v2, p1, v3}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v0
.end method

.method public final g(Ljt3/d;)Ljt3/d;
    .locals 7

    .line 1
    const-string v0, "timelineEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/d;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->b()Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/d;->a:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 37
    .line 38
    const-string v1, "<set-?>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->B:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xfe

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v6}, Ljt3/d;->a(Ljt3/d;Lorg/matrix/android/sdk/api/session/events/model/Event;ILjava/util/ArrayList;Lys3/a;I)Ljt3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
