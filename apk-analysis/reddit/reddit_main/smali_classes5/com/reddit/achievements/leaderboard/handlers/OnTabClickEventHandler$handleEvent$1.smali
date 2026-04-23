.class final Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;
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
    c = "com.reddit.achievements.leaderboard.handlers.OnTabClickEventHandler$handleEvent$1"
    f = "OnTabClickEventHandler.kt"
    l = {
        0x25
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
.field final synthetic $event:Lcom/reddit/achievements/leaderboard/q;

.field final synthetic $this_handleEvent:Lvi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/leaderboard/handlers/e;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/leaderboard/handlers/e;Lcom/reddit/achievements/leaderboard/q;Lvi/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/leaderboard/handlers/e;",
            "Lcom/reddit/achievements/leaderboard/q;",
            "Lvi/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/leaderboard/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

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
    new-instance p1, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/leaderboard/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/achievements/leaderboard/handlers/e;Lcom/reddit/achievements/leaderboard/q;Lvi/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->label:I

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
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/handlers/e;->b:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/handlers/common/a;->c:Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/handlers/e;->c:Lcom/reddit/achievements/r;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/leaderboard/q;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/reddit/achievements/leaderboard/q;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "tabId"

    .line 70
    .line 71
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/achievements/r;->a:Lcom/reddit/eventkit/b;

    .line 75
    .line 76
    sget-object v1, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->Tab:Lcom/reddit/achievements/LeaderboardAnalytics$Noun;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lfo4/a;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0xef

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v3 .. v11}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lq94/a;

    .line 96
    .line 97
    const/16 v5, 0x3e

    .line 98
    .line 99
    invoke-direct {v4, v3, v1, v5}, Lq94/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/leaderboard/q;

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v4}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->this$0:Lcom/reddit/achievements/leaderboard/handlers/e;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/achievements/leaderboard/handlers/e;->a:Lcom/reddit/achievements/data/leaderboard/b;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 123
    .line 124
    invoke-interface {v1}, Lvi/b;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/reddit/achievements/leaderboard/j;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/achievements/leaderboard/j;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$event:Lcom/reddit/achievements/leaderboard/q;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/reddit/achievements/leaderboard/q;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/achievements/data/leaderboard/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;->$this_handleEvent:Lvi/b;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/achievements/leaderboard/g;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/leaderboard/g;-><init>(Lhx/f;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
