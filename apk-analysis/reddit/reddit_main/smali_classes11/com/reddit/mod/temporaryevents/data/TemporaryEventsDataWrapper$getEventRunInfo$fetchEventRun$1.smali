.class final Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/util/Optional<",
        "Lve2/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1"
    f = "TemporaryEventsDataWrapper.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00020\u0000\u00a2\u0006\u0002\u0008\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/Optional;",
        "Lve2/p;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Ljava/util/Optional;"
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
        "SMAP\nTemporaryEventsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemporaryEventsDataWrapper.kt\ncom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,115:1\n306#2,3:116\n*S KotlinDebug\n*F\n+ 1 TemporaryEventsDataWrapper.kt\ncom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1\n*L\n51#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/data/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/util/Optional<",
            "Lve2/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/data/d;->b:Lcom/reddit/experiments/exposure/c;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->$eventId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1;->label:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/reddit/mod/temporaryevents/data/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/mod/temporaryevents/data/b;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    instance-of p0, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lhx/g;

    .line 58
    .line 59
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lve2/q;

    .line 62
    .line 63
    iget-object p0, p0, Lve2/q;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lhx/b;

    .line 79
    .line 80
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlin/Unit;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
