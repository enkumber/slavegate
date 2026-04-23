.class final Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;
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
    c = "com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1"
    f = "TemporaryEventsDataWrapper.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/Optional;",
        "Lve2/p;",
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
        "SMAP\nTemporaryEventsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemporaryEventsDataWrapper.kt\ncom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,115:1\n306#2,3:116\n*S KotlinDebug\n*F\n+ 1 TemporaryEventsDataWrapper.kt\ncom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1\n*L\n29#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/data/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;-><init>(Lcom/reddit/mod/temporaryevents/data/d;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->this$0:Lcom/reddit/mod/temporaryevents/data/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/data/d;->b:Lcom/reddit/experiments/exposure/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->$subredditKindWithId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/mod/temporaryevents/data/TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1;->label:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/mod/temporaryevents/data/b;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/temporaryevents/data/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    instance-of p0, p1, Lhx/g;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lhx/g;

    .line 51
    .line 52
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Optional;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lhx/b;

    .line 62
    .line 63
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlin/Unit;

    .line 66
    .line 67
    new-instance p0, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
