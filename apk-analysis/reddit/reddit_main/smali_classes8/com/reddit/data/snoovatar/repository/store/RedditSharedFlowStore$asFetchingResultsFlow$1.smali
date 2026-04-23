.class final Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.store.RedditSharedFlowStore$asFetchingResultsFlow$1"
    f = "RedditSharedFlowStore.kt"
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $updateOnSubscription:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/snoovatar/repository/store/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/data/snoovatar/repository/store/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/data/snoovatar/repository/store/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->$updateOnSubscription:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/store/c;

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
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->$updateOnSubscription:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;-><init>(ZLcom/reddit/data/snoovatar/repository/store/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->$updateOnSubscription:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->this$0:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/data/snoovatar/repository/store/c;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/data/snoovatar/repository/store/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    sget-object v0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;->Fetching:Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$State;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->I$0:I

    .line 56
    .line 57
    iput v4, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Lhx/g;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->I$0:I

    .line 77
    .line 78
    iput v3, p0, Lcom/reddit/data/snoovatar/repository/store/RedditSharedFlowStore$asFetchingResultsFlow$1;->label:I

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
