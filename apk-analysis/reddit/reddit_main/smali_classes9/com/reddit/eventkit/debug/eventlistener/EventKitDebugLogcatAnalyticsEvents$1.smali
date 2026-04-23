.class final Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.debug.eventlistener.EventKitDebugLogcatAnalyticsEvents$1"
    f = "EventKitDebugLogcatAnalyticsEvents.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Leh1/f;",
        "event",
        "Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;",
        "mode",
        "",
        "<anonymous>",
        "(Leh1/f;Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;)V"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Leh1/f;Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh1/f;",
            "Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;

    iget-object p0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;

    invoke-direct {v0, p0, p3}, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;-><init>(Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Leh1/f;

    check-cast p2, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->invoke(Leh1/f;Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh1/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/internalsettings/LogCatAnalyticsEventsMode;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/reddit/eventkit/debug/eventlistener/b;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v4, "|"

    .line 33
    .line 34
    const-string v5, "SAN="

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, " \u25c7\u2500\u2500\u2500\u25c7 Analytics Event \u25c7\u2500\u2500\u2500\u25c7 \n"

    .line 48
    .line 49
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Leh1/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v0, Leh1/f;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Leh1/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6, v4, v7, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->d:Lgq3/t;

    .line 78
    .line 79
    iget-object v0, v0, Leh1/f;->f:Lgq3/a0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lgq3/a0;->Companion:Lgq3/z;

    .line 85
    .line 86
    invoke-virtual {v5}, Lgq3/z;->serializer()Lbq3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbq3/a;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v0}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Leh1/f;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, Leh1/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Leh1/f;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, p1, v4, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object p1, v3

    .line 137
    :goto_0
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents$1;->this$0:Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/eventkit/debug/eventlistener/EventKitDebugLogcatAnalyticsEvents;->a:Lcx1/c;

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/ads/impl/prewarm/c;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    const-string v1, "EventKitDebug"

    .line 150
    .line 151
    invoke-static {p0, v1, v3, v0, p1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
