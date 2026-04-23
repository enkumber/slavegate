.class final Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;
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
    c = "com.reddit.notification.impl.fcm.RedditMessagingService$onMessageReceived$1"
    f = "RedditMessagingService.kt"
    l = {
        0x26
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMessagingService.kt\ncom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,48:1\n92#2:49\n*S KotlinDebug\n*F\n+ 1 RedditMessagingService.kt\ncom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1\n*L\n37#1:49\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $remoteMessage:Lcom/google/firebase/messaging/t;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/t;

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
    new-instance p1, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/t;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;-><init>(Lcom/google/firebase/messaging/t;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 27
    .line 28
    new-instance v7, Lcom/reddit/network/orchestrator/b;

    .line 29
    .line 30
    const/16 p1, 0x1a

    .line 31
    .line 32
    invoke-direct {v7, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    const-string v4, "RedditMessagingService"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/notification/impl/fcm/c;->b:Lcom/reddit/notification/impl/fcm/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbc1/s2;

    .line 52
    .line 53
    check-cast p1, Lbc1/x1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbc1/x1;->w1()Lcom/reddit/notification/impl/controller/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/t;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/firebase/messaging/t;->b:Landroidx/collection/f;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/firebase/messaging/t;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    new-instance v4, Landroidx/collection/f;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v8, v7, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "google."

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    const-string v8, "gcm."

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    const-string v8, "from"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    const-string v8, "message_type"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    const-string v8, "collapse_key"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iput-object v4, v1, Lcom/google/firebase/messaging/t;->b:Landroidx/collection/f;

    .line 148
    .line 149
    :cond_4
    iget-object v1, v1, Lcom/google/firebase/messaging/t;->b:Landroidx/collection/f;

    .line 150
    .line 151
    const-string v3, "getData(...)"

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notification/impl/controller/f;->d(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_5

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
