.class final Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lvx/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.communitiestab.topic.data.impl.RedditTopicPageDatasource$topicPage$1$response$1"
    f = "RedditTopicPageDatasource.kt"
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvx/a;",
        "<anonymous>",
        "()Lvx/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field final synthetic $schemeName:Ljava/lang/String;

.field final synthetic $topicId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitiestab/topic/data/impl/d;


# direct methods
.method public constructor <init>(ZLcom/reddit/communitiestab/topic/data/impl/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/communitiestab/topic/data/impl/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$topicId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$schemeName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$refresh:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$topicId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$schemeName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;-><init>(ZLcom/reddit/communitiestab/topic/data/impl/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lvx/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$refresh:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/communitiestab/topic/data/impl/d;->c:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 45
    .line 46
    new-instance v1, Lvx/c;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$topicId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$schemeName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lvx/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->label:I

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lvx/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->this$0:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/communitiestab/topic/data/impl/d;->c:Lzl3/i;

    .line 72
    .line 73
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 78
    .line 79
    new-instance v1, Lvx/c;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$topicId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->$schemeName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Lvx/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageDatasource$topicPage$1$response$1;->label:I

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Lvx/a;

    .line 100
    .line 101
    return-object p1
.end method
