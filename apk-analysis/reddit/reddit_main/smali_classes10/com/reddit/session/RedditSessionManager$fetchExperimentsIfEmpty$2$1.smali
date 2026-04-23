.class final Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.session.RedditSessionManager$fetchExperimentsIfEmpty$2$1"
    f = "RedditSessionManager.kt"
    l = {
        0x38f
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

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/session/o;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 38
    .line 39
    new-instance v4, Lcom/reddit/session/h;

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/reddit/session/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const-string v1, "RedditSessionManager"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/session/o;->t()Lbc1/s2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbc1/x1;

    .line 64
    .line 65
    iget-object p1, p1, Lbc1/x1;->C4:Lll3/c;

    .line 66
    .line 67
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/reddit/experiments/data/a;

    .line 72
    .line 73
    iput v2, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->label:I

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/experiments/data/n;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/reddit/experiments/data/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$fetchExperimentsIfEmpty$2$1;->this$0:Lcom/reddit/session/o;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/session/o;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
