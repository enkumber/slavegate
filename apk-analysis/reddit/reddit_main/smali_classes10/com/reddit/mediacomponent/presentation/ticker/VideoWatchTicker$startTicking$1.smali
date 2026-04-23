.class final Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;
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
    c = "com.reddit.mediacomponent.presentation.ticker.VideoWatchTicker$startTicking$1"
    f = "VideoWatchTicker.kt"
    l = {
        0x5b,
        0x69
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
.field final synthetic $duration:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/presentation/ticker/b;Ljava/lang/Long;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/presentation/ticker/b;",
            "Ljava/lang/Long;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->$duration:Ljava/lang/Long;

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
    new-instance v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->$duration:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;-><init>(Lcom/reddit/mediacomponent/presentation/ticker/b;Ljava/lang/Long;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iput-object v1, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->label:I

    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->d:Luf3/l;

    .line 57
    .line 58
    check-cast v3, Luf3/m;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 68
    .line 69
    iget-wide v8, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->i:J

    .line 70
    .line 71
    sub-long v8, v6, v8

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 74
    .line 75
    iget-wide v10, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->h:J

    .line 76
    .line 77
    add-long v12, v10, v8

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->$duration:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Lsm3/q;->g(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 92
    .line 93
    iput-wide v10, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->h:J

    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 96
    .line 97
    iput-wide v6, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->i:J

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->this$0:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/reddit/mediacomponent/presentation/ticker/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 102
    .line 103
    new-instance v12, Lcom/reddit/mediacomponent/presentation/viewmodel/k;

    .line 104
    .line 105
    invoke-direct {v12, v10, v11}, Lcom/reddit/mediacomponent/presentation/viewmodel/k;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v6, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->J$0:J

    .line 111
    .line 112
    iput-wide v8, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->J$1:J

    .line 113
    .line 114
    iput-wide v10, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->J$2:J

    .line 115
    .line 116
    iput v4, v0, Lcom/reddit/mediacomponent/presentation/ticker/VideoWatchTicker$startTicking$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v3, v12, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v2, :cond_3

    .line 123
    .line 124
    :goto_2
    return-object v2

    .line 125
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
