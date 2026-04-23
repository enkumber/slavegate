.class final Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;
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
    c = "com.reddit.session.ui.SessionChangeActivity$startProcess$1$1$1"
    f = "SessionChangeActivity.kt"
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


# instance fields
.field final synthetic $newState:Lob3/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/ui/SessionChangeActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/ui/SessionChangeActivity;",
            "Lob3/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->this$0:Lcom/reddit/session/ui/SessionChangeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->$newState:Lob3/a;

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
    new-instance p1, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->this$0:Lcom/reddit/session/ui/SessionChangeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->$newState:Lob3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->this$0:Lcom/reddit/session/ui/SessionChangeActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1$1$1;->$newState:Lob3/a;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/session/ui/SessionChangeActivity;->m0:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/reddit/session/ui/SessionChangeActivity$receiveSessionChange$1;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/session/ui/SessionChangeActivity$receiveSessionChange$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/reddit/session/ui/SessionChangeActivity;->d0:Lke3/a;

    .line 49
    .line 50
    sget-object v1, Lcom/reddit/session/ui/SessionChangeActivity;->p0:[Ltm3/x;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, p0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
