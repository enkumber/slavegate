.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1"
    f = "SubredditPagerViewModel.kt"
    l = {
        0x818,
        0x819
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
        "SMAP\nSubredditPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3156:1\n248#2,2:3157\n234#2,4:3159\n*S KotlinDebug\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1\n*L\n2072#1:3157,2\n2083#1:3159,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/Unit;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v:Lcom/reddit/domain/usecase/r;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->label:I

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/domain/usecase/m;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/domain/usecase/m;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 73
    .line 74
    instance-of v4, p1, Lhx/g;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lhx/g;

    .line 80
    .line 81
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/Unit;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1$1$1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v1, v3, v6}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->I$0:I

    .line 103
    .line 104
    iput v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->I$1:I

    .line 105
    .line 106
    iput v2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->label:I

    .line 107
    .line 108
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    :goto_2
    move-object p1, v0

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 118
    .line 119
    instance-of v0, p1, Lhx/b;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lhx/b;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lkotlin/Unit;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e1:Lcx1/c;

    .line 130
    .line 131
    new-instance v4, Lcom/reddit/screens/drawer/helper/d;

    .line 132
    .line 133
    const/16 p0, 0xf

    .line 134
    .line 135
    invoke-direct {v4, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
