.class final Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;
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
    c = "com.reddit.presence.RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1"
    f = "RedditLocalUserReplyingUseCase.kt"
    l = {
        0x27
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
.field label:I

.field final synthetic this$0:Lcom/reddit/presence/r;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/presence/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->this$0:Lcom/reddit/presence/r;

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
    new-instance p1, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;-><init>(Lcom/reddit/presence/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/presence/r;->d:Lcom/reddit/presence/b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/reddit/presence/b;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/presence/b;->c:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 47
    .line 48
    iput-object v2, p1, Lcom/reddit/presence/r;->d:Lcom/reddit/presence/b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/presence/r;->c:Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/reddit/presence/r;->c:Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
