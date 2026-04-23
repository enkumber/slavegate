.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$viewState$2$1$1"
    f = "RedditPostDetailViewModel.kt"
    l = {
        0x1ed
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
.field final synthetic $state:Lcom/reddit/postdetail/refactor/l0;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Lcom/reddit/postdetail/refactor/l0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/postdetail/refactor/l0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->S:Lpc1/f;

    .line 28
    .line 29
    check-cast p1, Lfj1/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfj1/l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lhp1/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lhp1/j;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->label:I

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->f0:Lj71/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj71/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->g0:Lcom/reddit/datasaver/settings/b;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_0
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lhp1/j;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lhp1/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p1, Lhp1/h;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lhp1/h;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->c0:Lhp1/a;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->i:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$viewState$2$1$1;->$state:Lcom/reddit/postdetail/refactor/l0;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/k;->a:Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsBanned()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
    :goto_3
    check-cast v1, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, p0}, Lcom/reddit/postdetail/refactor/delegates/q;->a(Lkotlinx/coroutines/b0;Lvf/b;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
