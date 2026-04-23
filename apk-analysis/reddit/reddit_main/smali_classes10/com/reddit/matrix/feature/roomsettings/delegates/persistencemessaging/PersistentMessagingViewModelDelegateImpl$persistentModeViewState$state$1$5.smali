.class final Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.roomsettings.delegates.persistencemessaging.PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5"
    f = "PersistentMessagingViewModelDelegate.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "mode",
        "",
        "inProgress",
        "pendingValue",
        "Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;",
        "<anonymous>",
        "(Lorg/matrix/android/sdk/api/session/events/model/Event;ZZ)Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->this$0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;ZLjava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/api/session/events/model/Event;ZLjava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;

    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->this$0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->Z$0:Z

    iput-object p3, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->Z$0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->this$0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->Z$0:Z

    .line 43
    .line 44
    iput v5, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;->label:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v5, "enabled"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->c:Lcom/reddit/session/v;

    .line 66
    .line 67
    check-cast v8, Lob3/b;

    .line 68
    .line 69
    iget-object v8, v8, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/reddit/session/q;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v8, v4

    .line 85
    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v7, v6

    .line 107
    :goto_1
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    new-instance p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/c;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p1, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move p1, v6

    .line 146
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    :goto_3
    invoke-direct {p0, v6, v1}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/c;-><init>(ZZ)V

    .line 157
    .line 158
    .line 159
    :goto_4
    if-ne p0, v3, :cond_a

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_a
    return-object p0
.end method
