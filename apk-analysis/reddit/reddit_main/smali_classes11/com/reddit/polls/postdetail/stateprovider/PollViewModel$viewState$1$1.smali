.class final Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;
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
    c = "com.reddit.polls.postdetail.stateprovider.PollViewModel$viewState$1$1"
    f = "PollViewModel.kt"
    l = {
        0x5d
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPollViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1586#2:149\n1661#2,3:150\n1915#2,2:153\n*S KotlinDebug\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1\n*L\n92#1:149\n92#1:150,3\n77#1:153,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $polls:Landroidx/compose/runtime/snapshots/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/x;"
        }
    .end annotation
.end field

.field final synthetic $voteStates:Landroidx/compose/runtime/snapshots/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/x;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;",
            "Landroidx/compose/runtime/snapshots/x;",
            "Landroidx/compose/runtime/snapshots/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->this$0:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$polls:Landroidx/compose/runtime/snapshots/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$voteStates:Landroidx/compose/runtime/snapshots/x;

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

.method public static final synthetic access$invokeSuspend$updateInMemoryCache(Ljava/lang/Iterable;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->d(Ljava/lang/Iterable;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/Iterable;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgp2/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v5

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getBackgroundColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-direct {v3, v1, v4, v5}, Lgp2/d;-><init>(Lcom/reddit/domain/model/PostPoll;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lgp2/e;->a:Lgp2/e;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v1, Lgp2/f;->a:Lgp2/f;

    .line 72
    .line 73
    :goto_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
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
    new-instance p1, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->this$0:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$polls:Landroidx/compose/runtime/snapshots/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$voteStates:Landroidx/compose/runtime/snapshots/x;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;-><init>(Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->this$0:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->w:Lbq2/v;

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$polls:Landroidx/compose/runtime/snapshots/x;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$voteStates:Landroidx/compose/runtime/snapshots/x;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->d(Ljava/lang/Iterable;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->this$0:Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->v:Lcom/reddit/data/local/h;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel;->w:Lbq2/v;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1, v3}, Lcom/reddit/data/local/h;->B(Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/reddit/polls/postdetail/stateprovider/b;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$polls:Landroidx/compose/runtime/snapshots/x;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->$voteStates:Landroidx/compose/runtime/snapshots/x;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Lcom/reddit/polls/postdetail/stateprovider/b;-><init>(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
