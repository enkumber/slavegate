.class final Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;
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
    c = "com.reddit.notification.impl.navigation.NotificationActivityNavigator$switchRegularAccount$2"
    f = "NotificationActivityNavigator.kt"
    l = {
        0x63,
        0x6a
    }
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
.field final synthetic $deeplinkIntent:Landroid/content/Intent;

.field final synthetic $session:Lcom/reddit/session/Session;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/notification/impl/navigation/a;Landroid/content/Intent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/Session;",
            "Lcom/reddit/notification/impl/navigation/a;",
            "Landroid/content/Intent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$session:Lcom/reddit/session/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$deeplinkIntent:Landroid/content/Intent;

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
    new-instance p1, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$session:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$deeplinkIntent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;-><init>(Lcom/reddit/session/Session;Lcom/reddit/notification/impl/navigation/a;Landroid/content/Intent;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$session:Lcom/reddit/session/Session;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v5, p1, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$session:Lcom/reddit/session/Session;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 49
    .line 50
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/reddit/notification/impl/navigation/a;->c:Lcom/reddit/session/account/a;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->$deeplinkIntent:Landroid/content/Intent;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v11}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 73
    .line 74
    iput-object v12, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->label:I

    .line 77
    .line 78
    iget-object v1, p1, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;

    .line 85
    .line 86
    invoke-direct {v2, p1, v5, v12}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;-><init>(Lcom/reddit/notification/impl/navigation/a;Ljava/lang/String;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_1
    if-ne p0, v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/notification/impl/navigation/a;->c:Lcom/reddit/session/account/a;

    .line 104
    .line 105
    new-instance v1, Lvb3/b;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v12, v12, v3}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 116
    .line 117
    iput-object v12, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;->label:I

    .line 120
    .line 121
    iget-object v1, p1, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showLogoutToast$2;

    .line 128
    .line 129
    invoke-direct {v2, p1, v12}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showLogoutToast$2;-><init>(Lcom/reddit/notification/impl/navigation/a;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_2
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
