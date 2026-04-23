.class final Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;
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
    c = "com.reddit.session.RedditSessionManager$processSessionEvent$1"
    f = "RedditSessionManager.kt"
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
.field final synthetic $allowBackground:Z

.field final synthetic $sessionEvent:Lvb3/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Lvb3/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Lvb3/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->this$0:Lcom/reddit/session/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$sessionEvent:Lvb3/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$allowBackground:Z

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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$sessionEvent:Lvb3/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$allowBackground:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;-><init>(Lcom/reddit/session/o;Lvb3/a;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->this$0:Lcom/reddit/session/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbc1/x1;

    .line 17
    .line 18
    iget-object p1, p1, Lbc1/x1;->mc:Lll3/c;

    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/reddit/experiments/exposure/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/experiments/exposure/f;->a()Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->this$0:Lcom/reddit/session/o;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$sessionEvent:Lvb3/a;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/session/RedditSessionManager$processSessionEvent$1;->$allowBackground:Z

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/foundation/pager/t;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
