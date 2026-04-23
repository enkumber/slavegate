.class final Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.reddit.feeds.impl.data.RedditFeedModActionsRepository$changeStickyPostState$2"
    f = "RedditFeedModActionsRepository.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $setSticky:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/data/l;


# direct methods
.method public constructor <init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/feeds/impl/data/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$setSticky:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->this$0:Lcom/reddit/feeds/impl/data/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$setSticky:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->this$0:Lcom/reddit/feeds/impl/data/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$linkId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;-><init>(ZLcom/reddit/feeds/impl/data/l;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$setSticky:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->this$0:Lcom/reddit/feeds/impl/data/l;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/feeds/impl/data/l;->a:Lxv1/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$linkId:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->label:I

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0, v3}, Lcom/reddit/mod/actions/data/remote/e;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->this$0:Lcom/reddit/feeds/impl/data/l;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/feeds/impl/data/l;->a:Lxv1/c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->$linkId:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Lcom/reddit/feeds/impl/data/RedditFeedModActionsRepository$changeStickyPostState$2;->label:I

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, p0, v2}, Lcom/reddit/mod/actions/data/remote/e;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    :goto_3
    return-object v0

    .line 82
    :cond_6
    :goto_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
