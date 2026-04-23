.class final Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.data.events.SavePostEventHandler$process$result$1"
    f = "SavePostEventHandler.kt"
    l = {
        0x31,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/fullbleedplayer/data/events/l2;

.field final synthetic $isSaved:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/a2;


# direct methods
.method public constructor <init>(ZLcom/reddit/fullbleedplayer/data/events/a2;Lcom/reddit/fullbleedplayer/data/events/l2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/fullbleedplayer/data/events/a2;",
            "Lcom/reddit/fullbleedplayer/data/events/l2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$isSaved:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$event:Lcom/reddit/fullbleedplayer/data/events/l2;

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
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$isSaved:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$event:Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;-><init>(ZLcom/reddit/fullbleedplayer/data/events/a2;Lcom/reddit/fullbleedplayer/data/events/l2;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$isSaved:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/a2;->c:Lxv1/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$event:Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/l2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->label:I

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->c0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->this$0:Lcom/reddit/fullbleedplayer/data/events/a2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/a2;->c:Lxv1/c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->$event:Lcom/reddit/fullbleedplayer/data/events/l2;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/l2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/events/SavePostEventHandler$process$result$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/reddit/link/impl/data/repository/l;->U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    return-object p1
.end method
