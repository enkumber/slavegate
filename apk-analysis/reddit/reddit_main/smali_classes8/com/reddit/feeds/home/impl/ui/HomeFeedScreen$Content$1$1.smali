.class final Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;
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
    c = "com.reddit.feeds.home.impl.ui.HomeFeedScreen$Content$1$1"
    f = "HomeFeedScreen.kt"
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

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Q0:Ltk1/e;

    .line 13
    .line 14
    const-string v0, "feedsFeatures"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    check-cast p1, Ltk1/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltk1/g;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Q0:Ltk1/e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    check-cast p1, Ltk1/g;

    .line 44
    .line 45
    iget-object v0, p1, Ltk1/g;->m0:Lc9/d;

    .line 46
    .line 47
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Leg3/a;->c:Leg3/a;

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->FirstFrameToFeedRendered:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->f1:Luf3/l;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "systemTimeProvider"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_2
    check-cast p1, Luf3/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->d1:Lcom/reddit/tracking/c;

    .line 97
    .line 98
    const-string v0, "appStartPerformanceTrackerDelegate"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :goto_3
    check-cast p1, Lzf3/a;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lzf3/a;->c(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->d1:Lcom/reddit/tracking/c;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    :goto_4
    check-cast p1, Lzf3/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lzf3/a;->d:Lcom/reddit/tracking/q;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$1$1;->this$0:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->e1:Lcom/reddit/tracking/a;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const-string p0, "appPerformanceAnalytics"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-wide p0, p1, Lcom/reddit/tracking/q;->a:J

    .line 149
    .line 150
    sub-long/2addr v2, p0

    .line 151
    check-cast v1, Lcom/reddit/tracking/l;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/reddit/tracking/l;->h(J)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
