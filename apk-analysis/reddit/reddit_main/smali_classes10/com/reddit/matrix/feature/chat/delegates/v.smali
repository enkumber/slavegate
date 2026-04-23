.class public final Lcom/reddit/matrix/feature/chat/delegates/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/j;

.field public final b:Lcom/reddit/matrix/domain/usecases/f;

.field public final c:Lcom/reddit/matrix/data/local/i;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lmz1/u;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public i:Lhx/f;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/j;Lcom/reddit/matrix/domain/usecases/f;Ld83/s;Lcom/reddit/matrix/data/local/i;Lkotlinx/coroutines/b0;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "getMessagesPushNotificationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enableChatMessageAppPushNotificationSetting"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatSettingsDataStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->a:Lcom/reddit/matrix/domain/usecases/j;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->b:Lcom/reddit/matrix/domain/usecases/f;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->c:Lcom/reddit/matrix/data/local/i;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->d:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->e:Lmz1/u;

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/p;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/p;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->f:Lzl3/i;

    .line 55
    .line 56
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/p;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/p;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->g:Lzl3/i;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->h:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ld83/x;->d(Ld83/d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/matrix/feature/chat/delegates/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->e:Lmz1/u;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->b:Lmz1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "source"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    sget-object v3, Lmz1/t;->c:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_6

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    new-instance v4, Lov3/a;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPrompt:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x77

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v4 .. v11}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Liz3/a;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3}, Liz3/a;-><init>(Lov3/a;Lov3/c;Lov3/t;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    :goto_1
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    new-instance v5, Lov3/a;

    .line 113
    .line 114
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPrompt:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x77

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct/range {v5 .. v12}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ldz3/a;

    .line 131
    .line 132
    invoke-direct {v1, v2, v5, v4, v3}, Ldz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static {v1, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v9, v3

    .line 151
    :goto_2
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    move-object v7, v3

    .line 162
    new-instance v8, Lov3/a;

    .line 163
    .line 164
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPrompt:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x77

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v11, v8

    .line 180
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lr14/a;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v11, 0xf8f

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :goto_3
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/paging/f1;
    .locals 5

    .line 1
    const-string v0, "pushNotificationAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->h:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/appupdate/i;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatMessagePushNotificationState$$inlined$flatMapLatest$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, p0}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatMessagePushNotificationState$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/chat/delegates/v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/t;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v0, p0, v4, v3}, Lcom/reddit/matrix/feature/chat/delegates/t;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatMessagePushNotificationState$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatMessagePushNotificationState$2;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/paging/f1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/paging/f1;
    .locals 4

    .line 1
    const-string v0, "pushNotificationAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->h:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/appupdate/i;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/t;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/reddit/matrix/feature/chat/delegates/t;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatNotificationsSettingsPushNotificationState$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatNotificationsSettingsPushNotificationState$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/paging/f1;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Landroidx/paging/f1;
    .locals 5

    .line 1
    const-string v0, "pushNotificationAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/v;->h:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/appupdate/i;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/reddit/appupdate/i;-><init>(Lcom/reddit/sharing/actions/o;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$$inlined$flatMapLatest$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, p0}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/chat/delegates/v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/datastore/core/m;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/t;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/reddit/matrix/feature/chat/delegates/t;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$chatSettingsPushNotificationState$3;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/paging/f1;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lcom/reddit/matrix/feature/chat/delegates/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/l;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    iput-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$dismiss$1;->label:I

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->c:Lcom/reddit/matrix/data/local/i;

    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->n(Lcom/reddit/matrix/data/local/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->b:Lmz1/o;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->e:Lmz1/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v3, "source"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 90
    .line 91
    sget-object v3, Lmz1/t;->c:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v3, v2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eq v2, v5, :cond_a

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v2, v4, :cond_7

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v2, v4, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v3

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    new-instance v4, Lov3/a;

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptNotNow:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x77

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v4 .. v11}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lgz3/a;

    .line 145
    .line 146
    invoke-direct {v1, v4, v2, v3}, Lgz3/a;-><init>(Lov3/a;Lov3/c;Lov3/t;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v10, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v10, v3

    .line 172
    :goto_3
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_9
    move-object v11, v3

    .line 183
    new-instance v9, Lov3/a;

    .line 184
    .line 185
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptNotNow:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x77

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v12, v9

    .line 202
    invoke-direct/range {v12 .. v19}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lbz3/a;

    .line 206
    .line 207
    const/16 v7, 0x1f1

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move-object v1, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v10, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-object v10, v3

    .line 229
    :goto_5
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_c
    move-object v8, v3

    .line 240
    new-instance v9, Lov3/a;

    .line 241
    .line 242
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptNotNow:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x77

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object v12, v9

    .line 259
    invoke-direct/range {v12 .. v19}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lw04/a;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v12, 0x3e3

    .line 266
    .line 267
    invoke-direct/range {v6 .. v12}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0
.end method

.method public final f(Lcom/reddit/matrix/feature/chat/delegates/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/l;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    iput-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$1;->label:I

    .line 73
    .line 74
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->c:Lcom/reddit/matrix/data/local/i;

    .line 75
    .line 76
    invoke-static {v6, v5, v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->n(Lcom/reddit/matrix/data/local/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    :goto_1
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/l;->b:Lmz1/o;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->e:Lmz1/u;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v6, "source"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 99
    .line 100
    sget-object v6, Lmz1/t;->c:[I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, v6, v2

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v2, v5, :cond_a

    .line 112
    .line 113
    if-eq v2, v7, :cond_7

    .line 114
    .line 115
    if-ne v2, v6, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v2, v8

    .line 125
    :goto_2
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v1, v8

    .line 137
    :goto_3
    new-instance v9, Lov3/a;

    .line 138
    .line 139
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptEnable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x77

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lgz3/a;

    .line 156
    .line 157
    invoke-direct {v10, v9, v2, v1}, Lgz3/a;-><init>(Lov3/a;Lov3/c;Lov3/t;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v13, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v13, v8

    .line 183
    :goto_4
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v14, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v14, v8

    .line 196
    :goto_5
    new-instance v12, Lov3/a;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptEnable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x77

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    invoke-direct/range {v15 .. v22}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lbz3/a;

    .line 221
    .line 222
    const/16 v10, 0x1f1

    .line 223
    .line 224
    invoke-direct/range {v9 .. v14}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object v10, v9

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Banner:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-static {v1, v5}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v13, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v13, v8

    .line 244
    :goto_7
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v1, v1, Lmz1/o;->g:Lmz1/p;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v11, v1

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move-object v11, v8

    .line 257
    :goto_8
    new-instance v12, Lov3/a;

    .line 258
    .line 259
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->NotificationsPromptEnable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x77

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object v15, v12

    .line 278
    invoke-direct/range {v15 .. v22}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lw04/a;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v15, 0x3e3

    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_9
    invoke-interface {v4, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->i:Lhx/f;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    new-instance v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$2$1;

    .line 306
    .line 307
    invoke-direct {v2, v0, v8}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$enable$2$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/v;Ldm3/a;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/v;->d:Lkotlinx/coroutines/b0;

    .line 311
    .line 312
    invoke-static {v0, v8, v8, v2, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/reddit/matrix/feature/chat/delegates/q;->a:[I

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aget v0, v0, v1

    .line 322
    .line 323
    if-eq v0, v5, :cond_e

    .line 324
    .line 325
    if-eq v0, v7, :cond_f

    .line 326
    .line 327
    if-ne v0, v6, :cond_d

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0
.end method
