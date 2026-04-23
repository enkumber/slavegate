.class final Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.search.SearchCommentVideoClickEventHandler$handleEvent$2"
    f = "SearchCommentVideoClickEventHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;Landroid/content/Context;Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;",
            "Landroid/content/Context;",
            "Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;Landroid/content/Context;Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->access$getFullBleedContainerNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;)Lfr1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lfr1/a;

    .line 19
    .line 20
    new-instance v2, Lfr1/c;

    .line 21
    .line 22
    new-instance v3, Lfr1/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->$event:Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;->getCommentId-D-Sqiao()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lfr1/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lfr1/c;-><init>(Lfr1/f;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;->access$getUniqueIdGenerator$p(Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentVideoClickEventHandler;)Lcom/reddit/frontpage/util/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/frontpage/util/n;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Lfr1/a;-><init>(Lfr1/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lfr1/b;->a(Lfr1/b;Landroid/content/Context;Lfr1/a;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
