.class final Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/model/Subreddit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditSearchRepository$searchSubredditsPickerInfo$2"
    f = "RedditSubredditSearchRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/reddit/domain/model/Subreddit;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $includeFlairs:Z

.field final synthetic $includeOver18:Z

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/p;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/p;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/p;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->this$0:Lcom/reddit/data/repository/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeOver18:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeFlairs:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->this$0:Lcom/reddit/data/repository/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeOver18:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeFlairs:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;-><init>(Lcom/reddit/data/repository/p;Ljava/lang/String;ZZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->this$0:Lcom/reddit/data/repository/p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/data/repository/p;->a:Lcom/reddit/data/remote/z;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$query:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeOver18:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->$includeFlairs:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/data/remote/z;->b(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method
