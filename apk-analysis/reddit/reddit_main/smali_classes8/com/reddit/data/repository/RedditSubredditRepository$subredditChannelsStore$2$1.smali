.class final Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/data/repository/l;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lex/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$subredditChannelsStore$2$1"
    f = "RedditSubredditRepository.kt"
    l = {
        0x315,
        0x317
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/data/repository/l;",
        "channelRequestKey",
        "",
        "Lex/d;",
        "<anonymous>",
        "(Lcom/reddit/data/repository/l;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->this$0:Lcom/reddit/data/repository/o;

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
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/data/repository/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lex/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/repository/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->invoke(Lcom/reddit/data/repository/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/data/repository/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/data/repository/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->label:I

    .line 50
    .line 51
    sget-object v5, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2, v3, p0}, Lcom/reddit/data/remote/q;->m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v2, v0, Lcom/reddit/data/repository/l;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/data/repository/l;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/reddit/data/repository/l;->d:Lcom/reddit/listing/model/sort/SortType;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/data/repository/l;->e:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6, v0, p0}, Lcom/reddit/data/remote/q;->o(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_4
    move-object v7, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v7

    .line 96
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    return-object p1
.end method
