.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;
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
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadPost$1"
    f = "RedditPostDetailViewModel.kt"
    l = {
        0xfe,
        0x116
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 44
    .line 45
    iget-boolean v4, v1, Lxq2/a;->C:Z

    .line 46
    .line 47
    iget-object v1, v1, Lxq2/a;->o:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->ONLY_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lcom/reddit/postdetail/refactor/usecases/h;-><init>(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->T:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/reddit/postdetail/refactor/usecases/k;->d(Lcom/reddit/postdetail/refactor/usecases/h;)Landroidx/paging/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    new-instance v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$1;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, v4, v5}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 82
    .line 83
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/reddit/postdetail/refactor/u0;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 89
    .line 90
    invoke-direct {p1, v2, v1}, Lcom/reddit/postdetail/refactor/u0;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->T:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 109
    .line 110
    new-instance v3, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 111
    .line 112
    sget-object v4, Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;->ONLY_NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Lcom/reddit/postdetail/refactor/usecases/h;-><init>(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/reddit/postdetail/refactor/usecases/k;->c(Lcom/reddit/postdetail/refactor/usecases/h;)Landroidx/paging/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/reddit/postdetail/refactor/v0;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/v0;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Landroidx/paging/f1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
