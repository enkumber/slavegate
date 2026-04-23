.class final Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$updateNotificationLevel$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x267,
        0x26e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $notificationLevel:Lcom/reddit/notification/common/NotificationLevel;

.field final synthetic $subredditId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ljava/lang/String;",
            "Lcom/reddit/notification/common/NotificationLevel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$notificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$notificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/domain/model/UpdateResponse;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->this$0:Lcom/reddit/data/repository/o;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/data/repository/o;->c:Lil2/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$subredditId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$notificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 45
    .line 46
    const-string v6, "subredditKindWithId"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "notificationLevel"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lhl2/m;->a:[I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v6, v6, v7

    .line 63
    .line 64
    if-eq v6, v4, :cond_6

    .line 65
    .line 66
    if-eq v6, v3, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    new-instance v6, Lhl2/n;

    .line 75
    .line 76
    invoke-direct {v6, v1, v4, v4, v5}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance v6, Lhl2/n;

    .line 87
    .line 88
    invoke-direct {v6, v1, v4, v4, v5}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v6, Lhl2/n;

    .line 93
    .line 94
    invoke-direct {v6, v1, v2, v4, v5}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v6, Lhl2/n;

    .line 99
    .line 100
    invoke-direct {v6, v1, v2, v2, v5}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->label:I

    .line 104
    .line 105
    check-cast p1, Lcom/reddit/notification/impl/data/repository/d;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 108
    .line 109
    invoke-virtual {p1, v6, p0}, Lcom/reddit/notification/impl/data/remote/b;->d(Lhl2/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->this$0:Lcom/reddit/data/repository/o;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$subredditId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->$notificationLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 121
    .line 122
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    iget-object p1, v1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->I$0:I

    .line 136
    .line 137
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$updateNotificationLevel$2;->label:I

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/data/local/s;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5, p0}, Lcom/reddit/data/local/s;->s(Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_8
    :goto_3
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    new-instance p0, Lhx/b;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method
