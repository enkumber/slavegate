.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.VideoPostSubmitEventsHandler$onVideoPicked$1"
    f = "VideoPostSubmitEventsHandler.kt"
    l = {
        0x5e
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
        "SMAP\nVideoPostSubmitEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,88:1\n43#2,8:89\n51#2,3:98\n44#3:97\n234#4,4:101\n*S KotlinDebug\n*F\n+ 1 VideoPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1\n*L\n56#1:89,8\n56#1:98,3\n56#1:97\n67#1:101,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $videoFile:Ljava/io/File;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;",
            "Ljava/io/File;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->$videoFile:Ljava/io/File;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->$videoFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->$videoFile:Ljava/io/File;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p1, v1, v3, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;Ljava/io/File;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->I$0:I

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lhx/b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/VideoPostSubmitEventsHandler$onVideoPicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;

    .line 71
    .line 72
    instance-of p1, v0, Lhx/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lhx/b;

    .line 77
    .line 78
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/n;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    throw p1
.end method
