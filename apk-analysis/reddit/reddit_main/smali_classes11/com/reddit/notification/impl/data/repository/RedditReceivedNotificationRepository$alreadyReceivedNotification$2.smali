.class final Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.data.repository.RedditReceivedNotificationRepository$alreadyReceivedNotification$2"
    f = "RedditReceivedNotificationRepository.kt"
    l = {
        0x1a,
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notification:Lxj2/i1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/h;


# direct methods
.method public constructor <init>(Lxj2/i1;Lcom/reddit/notification/impl/data/repository/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj2/i1;",
            "Lcom/reddit/notification/impl/data/repository/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->$notification:Lxj2/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->$notification:Lxj2/i1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;-><init>(Lxj2/i1;Lcom/reddit/notification/impl/data/repository/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/reddit/notification/impl/data/repository/h;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v10, p1

    .line 55
    move-object p1, v7

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->$notification:Lxj2/i1;

    .line 67
    .line 68
    iget-object v6, v0, Lxj2/i1;->n:Lxj2/l1;

    .line 69
    .line 70
    iget-object v6, v6, Lxj2/l1;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 75
    .line 76
    :try_start_1
    iget-object v7, v6, Lcom/reddit/notification/impl/data/repository/h;->a:Lik2/b;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->I$0:I

    .line 87
    .line 88
    iput v4, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->label:I

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lxj2/i1;->n:Lxj2/l1;

    .line 94
    .line 95
    iget-object v0, v0, Lxj2/l1;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v8, Llk2/b;

    .line 100
    .line 101
    invoke-direct {v8, v0}, Llk2/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v8, v5

    .line 106
    :goto_0
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v0, v7, Lik2/b;->a:Lkl3/a;

    .line 109
    .line 110
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v7, "get(...)"

    .line 115
    .line 116
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljk2/b;

    .line 120
    .line 121
    iget-object v7, v0, Ljk2/b;->a:Landroidx/room/x;

    .line 122
    .line 123
    new-instance v9, Lis2/e;

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    invoke-direct {v9, v10, v0, v8}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, v4, v9, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v5

    .line 135
    :goto_1
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    move-object v7, p1

    .line 139
    move-object p1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const-wide/16 v10, -0x1

    .line 151
    .line 152
    cmp-long p1, v8, v10

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_7
    :goto_3
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_4
    move-object v10, v0

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iget-object v7, v6, Lcom/reddit/notification/impl/data/repository/h;->d:Lcx1/c;

    .line 165
    .line 166
    new-instance v11, Lcom/reddit/network/orchestrator/b;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-direct {v11, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    move-object v7, p1

    .line 180
    :goto_6
    move-object p1, v7

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->this$0:Lcom/reddit/notification/impl/data/repository/h;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/reddit/notification/impl/data/repository/h;->c:Luf3/l;

    .line 184
    .line 185
    check-cast v3, Luf3/m;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v7, 0x1

    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long/2addr v3, v6

    .line 203
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$alreadyReceivedNotification$2;->label:I

    .line 212
    .line 213
    iget-object v2, v0, Lcom/reddit/notification/impl/data/repository/h;->b:Lcom/reddit/common/coroutines/a;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v6, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;

    .line 220
    .line 221
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/reddit/notification/impl/data/repository/RedditReceivedNotificationRepository$deleteOldReceivedNotifications$2;-><init>(Lcom/reddit/notification/impl/data/repository/h;JLdm3/a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_9

    .line 229
    .line 230
    :goto_7
    return-object v1

    .line 231
    :cond_9
    move-object p0, p1

    .line 232
    :goto_8
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
