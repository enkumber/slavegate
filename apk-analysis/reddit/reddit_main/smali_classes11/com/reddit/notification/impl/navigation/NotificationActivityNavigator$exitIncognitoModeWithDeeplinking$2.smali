.class final Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;
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
    c = "com.reddit.notification.impl.navigation.NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2"
    f = "NotificationActivityNavigator.kt"
    l = {
        0x4a,
        0x4c
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
.field final synthetic $deepLinkUrlString:Ljava/lang/String;

.field final synthetic $sessionId:Lcom/reddit/session/mode/common/SessionId;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Lcom/reddit/notification/impl/navigation/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/mode/common/SessionId;",
            "Ljava/lang/String;",
            "Lcom/reddit/notification/impl/navigation/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$sessionId:Lcom/reddit/session/mode/common/SessionId;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$deepLinkUrlString:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

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
    new-instance p1, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$sessionId:Lcom/reddit/session/mode/common/SessionId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$deepLinkUrlString:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Lcom/reddit/notification/impl/navigation/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$sessionId:Lcom/reddit/session/mode/common/SessionId;

    .line 39
    .line 40
    iget-object p1, v6, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    move-object v5, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$deepLinkUrlString:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/notification/impl/navigation/a;->c:Lcom/reddit/session/account/a;

    .line 55
    .line 56
    new-instance v4, Lvb3/b;

    .line 57
    .line 58
    sget-object v8, Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;->PUSH_NOTIFICATION:Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v4 .. v9}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/common/SessionId;ZLcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->$sessionId:Lcom/reddit/session/mode/common/SessionId;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/session/mode/common/SessionId;->username:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/session/mode/common/SessionId;->sessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 75
    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 81
    .line 82
    iput-object v10, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v10, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->label:I

    .line 87
    .line 88
    iget-object v2, p1, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;

    .line 95
    .line 96
    invoke-direct {v3, p1, v1, v10}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showSwitchAccountToast$2;-><init>(Lcom/reddit/notification/impl/navigation/a;Ljava/lang/String;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p0, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 112
    .line 113
    iput-object v10, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;->label:I

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showLogoutToast$2;

    .line 126
    .line 127
    invoke-direct {v2, p1, v10}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$showLogoutToast$2;-><init>(Lcom/reddit/notification/impl/navigation/a;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
