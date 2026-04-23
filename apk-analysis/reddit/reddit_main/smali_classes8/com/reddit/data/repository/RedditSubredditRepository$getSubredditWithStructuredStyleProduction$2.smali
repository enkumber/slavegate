.class final Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/reddit/domain/model/Subreddit;",
        "+",
        "Lcom/reddit/structuredstyles/model/StructuredStyle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0xdb,
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Subreddit;",
        "Lcom/reddit/structuredstyles/model/StructuredStyle;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlin/Pair;"
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
            "Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/structuredstyles/model/StructuredStyle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v6, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2$subredditDeferred$1;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->$subredditName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v7, v8, v5}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2$subredditDeferred$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v5, v6, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v6, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/reddit/data/repository/o;->g:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2$getStructuredStyleDeferred$1;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->this$0:Lcom/reddit/data/repository/o;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->$subredditName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v7, v8, v5}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2$getStructuredStyleDeferred$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v5, v6, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleProduction$2;->label:I

    .line 138
    .line 139
    invoke-interface {v0, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_4

    .line 144
    .line 145
    :goto_1
    return-object v1

    .line 146
    :cond_4
    move-object v0, p1

    .line 147
    move-object p1, p0

    .line 148
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
