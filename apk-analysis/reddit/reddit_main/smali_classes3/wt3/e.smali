.class public abstract Lwt3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;IJLzt3/i;Ljava/util/Map;)Lzt3/l0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lzt3/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "roomSessionDatabase"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "currentUserId"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "eventEntity"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "roomMemberContentsByUser"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, Lzt3/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v3, Lzt3/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    :cond_0
    move-object v10, v7

    .line 47
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v9, v0, Lzt3/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v3, Lzt3/i;->h:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    long-to-double v14, v7

    .line 64
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v9, v10}, Lvt3/j;->H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-wide v7, v2, Lzt3/u;->d:D

    .line 75
    .line 76
    cmpl-double v7, v14, v7

    .line 77
    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v8, Lzt3/u;

    .line 83
    .line 84
    iget-object v11, v3, Lzt3/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    move-object v2, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v7, "<set-?>"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v2, Lzt3/u;->c:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-wide v14, v2, Lzt3/u;->d:D

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Lvt3/j;->W(Lzt3/u;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v2, Lzt3/l0;

    .line 110
    .line 111
    iget-object v7, v0, Lzt3/d;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v5, v6, v7}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v7, p4

    .line 117
    .line 118
    iput-wide v7, v2, Lzt3/l0;->c:J

    .line 119
    .line 120
    iput-object v3, v2, Lzt3/l0;->n:Lzt3/i;

    .line 121
    .line 122
    move/from16 v7, p3

    .line 123
    .line 124
    iput v7, v2, Lzt3/l0;->d:I

    .line 125
    .line 126
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v8, v4, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v8, v7

    .line 139
    :goto_1
    iput-object v8, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v7, v4, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    iput-object v7, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v3, Lzt3/i;->t:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v2, Lzt3/l0;->j:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v3, Lzt3/i;->s:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v4, v2, Lzt3/l0;->i:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v4, v3, Lzt3/i;->r:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v2, Lzt3/l0;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v3, Lzt3/i;->u:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v2, Lzt3/l0;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v5, v6}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v3, Lzt3/i;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v1, v3}, Lio3/j;->m(Ljava/util/List;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v3, v0, Lzt3/d;->e:J

    .line 177
    .line 178
    const-wide/16 v5, 0x1

    .line 179
    .line 180
    add-long/2addr v3, v5

    .line 181
    iput-wide v3, v0, Lzt3/d;->e:J

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lvt3/j;->a0(Lzt3/l0;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public static final b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "format(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "null"

    .line 36
    .line 37
    return-object p0
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;JJLorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;ZLjava/lang/Long;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p7, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    if-nez p9, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    cmp-long p0, p2, p4

    .line 23
    .line 24
    if-gez p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    cmp-long p0, p2, p0

    .line 35
    .line 36
    if-ltz p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 40
    .line 41
    if-ne p6, p0, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    return v1

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz p0, :cond_6

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p6

    .line 54
    cmp-long p0, p2, p6

    .line 55
    .line 56
    if-gez p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmp-long p0, p4, p0

    .line 63
    .line 64
    if-ltz p0, :cond_8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    sget-object p0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 68
    .line 69
    if-ne p6, p0, :cond_8

    .line 70
    .line 71
    :cond_7
    :goto_3
    return v1

    .line 72
    :cond_8
    return v0
.end method

.method public static final d(Lzt3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomSessionDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwt3/d;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p2, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lzt3/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lvt3/i0;

    .line 41
    .line 42
    iget-object p1, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 43
    .line 44
    new-instance p2, Lvt3/x;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {p2, p0, v2}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    sub-int/2addr v0, v1

    .line 64
    return v0

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lzt3/d;->i:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p1, Lvt3/i0;

    .line 78
    .line 79
    iget-object p1, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 80
    .line 81
    new-instance p2, Lvt3/x;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {p2, p0, v2}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_3
    add-int/2addr v0, v1

    .line 101
    return v0
.end method
