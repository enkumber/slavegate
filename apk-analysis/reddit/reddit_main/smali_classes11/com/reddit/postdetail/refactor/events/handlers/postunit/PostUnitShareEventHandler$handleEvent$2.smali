.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/postdetail/refactor/k;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitShareEventHandler$handleEvent$2"
    f = "PostUnitShareEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/k;",
        "",
        "<anonymous>",
        "(Lcom/reddit/postdetail/refactor/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/k;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/postdetail/refactor/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->invoke(Lcom/reddit/postdetail/refactor/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lhx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareButton;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareFromNotification;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->Notification:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->access$getShareAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lhc3/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v5, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostDetail:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->access$getPostDetailCorrelationIdProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lcom/reddit/postdetail/refactor/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v7, v1, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->access$getScreenInstanceId$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-static/range {v2 .. v10}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;->access$getScreenScope$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;)Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2$1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v4, p1

    .line 105
    move-object v6, v0

    .line 106
    move-object v5, v3

    .line 107
    move-object v3, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitShareEventHandler;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {v1, p1, p1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
