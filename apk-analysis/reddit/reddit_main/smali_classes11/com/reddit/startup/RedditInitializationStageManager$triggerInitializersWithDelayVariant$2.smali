.class final Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;
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
    c = "com.reddit.startup.RedditInitializationStageManager$triggerInitializersWithDelayVariant$2"
    f = "RedditInitializationStageManager.kt"
    l = {
        0x88
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
        "SMAP\nRedditInitializationStageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInitializationStageManager.kt\ncom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n88#2,3:180\n92#2:184\n1#3:183\n*S KotlinDebug\n*F\n+ 1 RedditInitializationStageManager.kt\ncom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2\n*L\n135#1:180,3\n135#1:184\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delayInMs:Ljava/lang/Long;

.field final synthetic $delayedInitializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lv7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $requiresMainThread:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/startup/g;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/reddit/startup/g;Ljava/util/List;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/reddit/startup/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lv7/b;",
            ">;>;Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayInMs:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->this$0:Lcom/reddit/startup/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayedInitializers:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$requiresMainThread:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayInMs:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->this$0:Lcom/reddit/startup/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayedInitializers:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$requiresMainThread:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;-><init>(Ljava/lang/Long;Lcom/reddit/startup/g;Ljava/util/List;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->label:I

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
    iget-boolean v0, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->Z$0:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ldm3/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/reddit/startup/g;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyf3/b;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayInMs:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->this$0:Lcom/reddit/startup/g;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$delayedInitializers:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->$requiresMainThread:Z

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v7, "delayed_initializers"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-object p1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->I$0:I

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->Z$0:Z

    .line 88
    .line 89
    iput v6, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->I$1:I

    .line 90
    .line 91
    iput v6, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->I$2:I

    .line 92
    .line 93
    iput-wide v8, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->J$0:J

    .line 94
    .line 95
    iput v6, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->I$3:I

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;->label:I

    .line 98
    .line 99
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    move-object p0, p1

    .line 107
    move v0, v5

    .line 108
    move v1, v6

    .line 109
    move-object v5, v7

    .line 110
    :goto_0
    move-object v7, v5

    .line 111
    move v5, v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v1

    .line 117
    move v1, v6

    .line 118
    :goto_1
    move-object v5, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object p0, p1

    .line 121
    move v1, v6

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v4, v3, v2, v5}, Lcom/reddit/startup/g;->a(Ljava/util/List;ZZ)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
