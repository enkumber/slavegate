.class public final Lcom/reddit/matrix/domain/usecases/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lil2/a;


# direct methods
.method public constructor <init>(Lil2/a;)V
    .locals 1

    .line 1
    const-string v0, "inboxNotificationSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/f;->a:Lil2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$1:I

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->J$0:J

    .line 44
    .line 45
    iget-object v9, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$1:I

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->J$0:J

    .line 66
    .line 67
    iget v9, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$0:I

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    move p1, v5

    .line 79
    move v9, p1

    .line 80
    :goto_1
    if-nez v9, :cond_9

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-ge p1, v2, :cond_9

    .line 84
    .line 85
    iput-object v4, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v9, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$0:I

    .line 88
    .line 89
    iput-wide v7, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->J$0:J

    .line 90
    .line 91
    iput p1, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$1:I

    .line 92
    .line 93
    iput v6, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->label:I

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v2, p1

    .line 103
    :goto_2
    new-instance p1, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$2;

    .line 104
    .line 105
    invoke-direct {p1, p0, v4}, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$2;-><init>(Lcom/reddit/matrix/domain/usecases/f;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iput-object v4, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v9, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$0:I

    .line 111
    .line 112
    iput-wide v7, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->J$0:J

    .line 113
    .line 114
    iput v2, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$1:I

    .line 115
    .line 116
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->I$2:I

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/EnableChatMessageAppPushNotificationSetting$invoke$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_5
    :goto_4
    new-instance v9, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v9, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    instance-of v9, p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    new-instance v9, Lhx/b;

    .line 138
    .line 139
    invoke-direct {v9, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-static {v9}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v6, :cond_6

    .line 155
    .line 156
    move v9, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    move v9, v5

    .line 159
    :goto_7
    const/16 p1, 0x3e8

    .line 160
    .line 161
    int-to-long v10, p1

    .line 162
    add-long/2addr v7, v10

    .line 163
    const-wide/16 v10, 0x1388

    .line 164
    .line 165
    cmp-long p1, v7, v10

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    move-wide v7, v10

    .line 170
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    throw p1

    .line 174
    :cond_9
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_8
    return-object p0
.end method
