.class public abstract Lmz1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lzl3/i;

.field public static final b:Lzl3/i;

.field public static final c:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf1/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmz1/k;->a:Lzl3/i;

    .line 12
    .line 13
    new-instance v0, Lmf1/a;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmz1/k;->b:Lzl3/i;

    .line 24
    .line 25
    new-instance v0, Lmf1/a;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmz1/k;->c:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lys3/i;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys3/i;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lys3/i;->F:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->MODMAIL:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->TITLED_DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->TITLED_DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-boolean p0, p0, Lys3/i;->i:Z

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/reddit/matrix/domain/model/RoomType;->DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->GROUP:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_0
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final b(Lcom/reddit/matrix/domain/model/MessageType;)Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lmz1/j;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->IMAGE:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->SNOOMOJI:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->IMAGE:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->TEXT:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmz1/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->o()Lcom/reddit/matrix/domain/model/MessageType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmz1/k;->b(Lcom/reddit/matrix/domain/model/MessageType;)Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 17
    .line 18
    iget-object v3, v0, Ljt3/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->s()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 34
    .line 35
    invoke-static {v6}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 40
    .line 41
    invoke-static {v0}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/reddit/matrix/domain/model/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v9, Ltz1/i0;->a:Ltz1/i0;

    .line 63
    .line 64
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageState;->REMOVED:Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageState;

    .line 71
    .line 72
    :goto_1
    move-object v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-direct/range {v1 .. v10}, Lmz1/l;-><init>(Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$MessageState;Z)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final d(Lys3/i;Ljava/lang/Boolean;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lmz1/o;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lys3/i;->K:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lmz1/k;->b:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getValue(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lys3/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lys3/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lys3/i;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {p0}, Lmz1/k;->a(Lys3/i;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lys3/i;->T:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "moderator_invite"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsModmailChatType;->SUBREDDIT_MOD_INVITE:Lcom/reddit/matrix/analytics/MatrixAnalyticsModmailChatType;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v1

    .line 64
    :goto_2
    iget-object v7, p0, Lys3/i;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v8, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lmz1/p;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, p2, v7, v9, p1}, Lmz1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object v9, p0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    .line 92
    new-instance p2, Lmo/a;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {p2, p0, v7}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p2, p0

    .line 107
    check-cast p2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance p0, Lmz1/p;

    .line 112
    .line 113
    iget-object v7, p2, Lcom/reddit/matrix/domain/model/SubredditInfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    invoke-direct {p0, v9, v1, v7, p2}, Lmz1/p;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object p0, v1

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/ChannelInfo;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_7
    move-object v11, v1

    .line 130
    move p0, v2

    .line 131
    new-instance v2, Lmz1/o;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v10, p1

    .line 138
    invoke-direct/range {v2 .. v11}, Lmz1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lcom/reddit/matrix/analytics/MatrixAnalyticsModmailChatType;Ljava/lang/Integer;Ljava/lang/String;Lmz1/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static synthetic e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, v0, p1}, Lmz1/k;->d(Lys3/i;Ljava/lang/Boolean;Lcom/reddit/matrix/domain/model/SubredditInfo;)Lmz1/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lv33/d;)Lmz1/l;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmz1/l;

    .line 7
    .line 8
    new-instance v0, Lmo/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v2}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/matrix/domain/model/MessageType;

    .line 23
    .line 24
    invoke-static {v0}, Lmz1/k;->b(Lcom/reddit/matrix/domain/model/MessageType;)Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lv33/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x1fc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lmz1/l;-><init>(Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
