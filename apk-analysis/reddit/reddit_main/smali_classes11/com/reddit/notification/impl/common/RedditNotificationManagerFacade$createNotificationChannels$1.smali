.class final Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.common.RedditNotificationManagerFacade$createNotificationChannels$1"
    f = "RedditNotificationManagerFacade.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/common/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/common/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/common/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->this$0:Lcom/reddit/notification/impl/common/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->this$0:Lcom/reddit/notification/impl/common/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;-><init>(Lcom/reddit/notification/impl/common/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->this$0:Lcom/reddit/notification/impl/common/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/notification/impl/common/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "notification"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->this$0:Lcom/reddit/notification/impl/common/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/notification/impl/common/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    const v2, 0x7f13112f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v4, "notifications"

    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/app/NotificationChannel;

    .line 54
    .line 55
    const v4, 0x7f131130

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "notifications_silent"

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v3, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/app/NotificationChannel;

    .line 72
    .line 73
    const v5, 0x7f1311c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "notifications_video_upload"

    .line 81
    .line 82
    invoke-direct {v4, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v4, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/app/NotificationChannel;

    .line 93
    .line 94
    const v6, 0x7f1310f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v6, 0x4

    .line 102
    const-string v7, "notifications_high_priority"

    .line 103
    .line 104
    invoke-direct {v5, v7, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v3, v4, v5}, [Landroid/app/NotificationChannel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/notification/impl/common/RedditNotificationManagerFacade$createNotificationChannels$1;->this$0:Lcom/reddit/notification/impl/common/a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/notification/impl/common/a;->e:Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
