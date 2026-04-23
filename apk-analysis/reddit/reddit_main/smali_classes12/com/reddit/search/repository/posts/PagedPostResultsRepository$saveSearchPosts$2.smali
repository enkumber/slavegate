.class final Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;
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
    c = "com.reddit.search.repository.posts.PagedPostResultsRepository$saveSearchPosts$2"
    f = "PagedPostResultsRepository.kt"
    l = {
        0xa7
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
        "SMAP\nPagedPostResultsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedPostResultsRepository.kt\ncom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1586#2:195\n1661#2,3:196\n*S KotlinDebug\n*F\n+ 1 PagedPostResultsRepository.kt\ncom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2\n*L\n169#1:195\n169#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $afterId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $searchPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/SearchPost;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/search/repository/posts/b;


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/posts/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/repository/posts/b;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/SearchPost;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->this$0:Lcom/reddit/search/repository/posts/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$searchPosts:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$afterId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$query:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->this$0:Lcom/reddit/search/repository/posts/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$searchPosts:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$afterId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$query:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;-><init>(Lcom/reddit/search/repository/posts/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->this$0:Lcom/reddit/search/repository/posts/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/search/repository/posts/b;->f:Lcom/reddit/data/local/h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$searchPosts:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/reddit/domain/model/SearchPost;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$afterId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/domain/model/listing/Listing;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x7c

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v3 .. v12}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v3, p0}, Lcom/reddit/data/local/h;->k(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->this$0:Lcom/reddit/search/repository/posts/b;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/reddit/search/repository/posts/b;->h:Lcx1/c;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;->$query:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 101
    .line 102
    const/16 p1, 0x18

    .line 103
    .line 104
    invoke-direct {v4, p0, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
