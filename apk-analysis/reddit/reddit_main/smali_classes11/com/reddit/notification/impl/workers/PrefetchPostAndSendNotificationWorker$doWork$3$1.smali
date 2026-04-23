.class final Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker$doWork$3$1"
    f = "PrefetchPostAndSendNotificationWorker.kt"
    l = {
        0x39
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $prefetchMedia:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$prefetchMedia:Z

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
    new-instance p1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$prefetchMedia:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;-><init>(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->access$getRedditLogger$p(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;)Lcx1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$it:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v7, p1, v1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->access$getPostDataPrefetchDelegate$p(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;)Leu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$it:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$prefetchMedia:Z

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/prefetch/PrefetchOrigin;->PUSH_NOTIFICATION:Lcom/reddit/prefetch/PrefetchOrigin;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->label:I

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/postdetail/refactor/prefetch/c;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/postdetail/refactor/prefetch/c;->b(Ljava/lang/String;ZLcom/reddit/prefetch/PrefetchOrigin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->this$0:Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->access$getRedditLogger$p(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;)Lcx1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;->$it:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-direct {v4, p0, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
