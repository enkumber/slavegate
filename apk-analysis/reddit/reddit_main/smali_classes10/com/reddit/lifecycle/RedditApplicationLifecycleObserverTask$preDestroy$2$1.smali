.class final Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;
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
    c = "com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$2$1"
    f = "RedditApplicationLifecycleObserverTask.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditApplicationLifecycleObserverTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditApplicationLifecycleObserverTask.kt\ncom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1915#2,2:90\n*S KotlinDebug\n*F\n+ 1 RedditApplicationLifecycleObserverTask.kt\ncom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1\n*L\n69#1:90,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/lifecycle/c;


# direct methods
.method public constructor <init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/lifecycle/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

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
    new-instance v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;-><init>(Lcom/reddit/lifecycle/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/lifecycle/c;->a:Lcx1/c;

    .line 17
    .line 18
    new-instance v5, Lcom/reddit/lifecycle/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v5, p1, v2}, Lcom/reddit/lifecycle/b;-><init>(Lcom/reddit/lifecycle/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const-string v2, "RedditLifecycleObserver"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/lifecycle/c;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/lifecycle/w;

    .line 57
    .line 58
    new-instance v3, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1$2$1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1$2$1;-><init>(Lcom/reddit/lifecycle/c;Landroidx/lifecycle/w;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v4, v4, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/reddit/lifecycle/RedditApplicationLifecycleObserverTask$preDestroy$2$1;->this$0:Lcom/reddit/lifecycle/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/lifecycle/c;->c()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
