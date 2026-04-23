.class final Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.search.combined.events.SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1"
    f = "SearchDynamicCommunityClickEventHandler.kt"
    l = {
        0x94,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $nowSubscribing:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/u;


# direct methods
.method public constructor <init>(ZLcom/reddit/search/combined/events/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/search/combined/events/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$nowSubscribing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$nowSubscribing:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$name:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;-><init>(ZLcom/reddit/search/combined/events/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->label:I

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
    iget-boolean p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$nowSubscribing:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/search/combined/events/u;->b:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1$1;-><init>(Lcom/reddit/search/combined/events/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/search/combined/events/u;->b:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1$2;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->this$0:Lcom/reddit/search/combined/events/u;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$id:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->$name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1$2;-><init>(Lcom/reddit/search/combined/events/u;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/search/combined/events/SearchDynamicCommunityClickEventHandler$toggleSubscribeCommunity$2$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    return-object p1
.end method
