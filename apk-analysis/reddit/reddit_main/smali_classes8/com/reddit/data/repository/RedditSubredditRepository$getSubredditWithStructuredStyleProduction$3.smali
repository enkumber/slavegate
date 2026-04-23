.class final Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;
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
        "Lcom/reddit/domain/model/Subreddit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3"
    f = "RedditSubredditRepository.kt"
    l = {
        0x100,
        0x101
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/Subreddit;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/Subreddit;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/Subreddit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3$subRedditDeferred$1;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->$subredditName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v6, v7, v5}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3$subRedditDeferred$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v5, v2, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3$getStructuredStyleDeferred$1;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->this$0:Lcom/reddit/data/repository/o;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->$subredditName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8, v5}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3$getStructuredStyleDeferred$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v5, v6, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$3;->label:I

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    move-object p1, p0

    .line 135
    :goto_2
    check-cast p1, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/reddit/domain/model/Subreddit;->setStructuredStyle(Lcom/reddit/structuredstyles/model/StructuredStyle;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    return-object v5
.end method
