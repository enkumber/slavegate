.class final Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$StartTimeChange;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.ama.PostUnitAmaStartTimeChangeEventHandler$handleEvent$2"
    f = "PostUnitAmaStartTimeChangeEventHandler.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostUnitAmaStartTimeChangeEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostUnitAmaStartTimeChangeEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventStartSec:J

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;Lcom/reddit/domain/model/Link;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$eventStartSec:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$eventStartSec:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;Lcom/reddit/domain/model/Link;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;->access$getAmaNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;)Lpm/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;)Lhx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$eventStartSec:J

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->$link:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v8, v9

    .line 78
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;->access$getNavigable$p(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaStartTimeChangeEventHandler;)Lt43/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Lpm/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "context"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "linkId"

    .line 95
    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "originScreen"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/reddit/ama/screens/editdatetime/j;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ama/screens/editdatetime/j;-><init>(Ljava/lang/String;JJLjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "params"

    .line 110
    .line 111
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v3, "params_key"

    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object p0, v9

    .line 145
    :goto_1
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
