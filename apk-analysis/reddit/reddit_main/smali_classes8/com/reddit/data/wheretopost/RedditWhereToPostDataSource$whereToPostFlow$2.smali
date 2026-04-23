.class final Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;
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
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2"
    f = "RedditWhereToPostDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/flow/k;",
        "",
        "Lkotlin/Pair;",
        "Lps2/b;",
        "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/k;"
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
        "SMAP\nRedditWhereToPostDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,183:1\n49#2:184\n51#2:188\n46#3:185\n51#3:187\n105#4:186\n*S KotlinDebug\n*F\n+ 1 RedditWhereToPostDataSource.kt\ncom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2\n*L\n66#1:184\n66#1:188\n66#1:185\n66#1:187\n66#1:186\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contextSubredditId:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $postBodyMarkdown:Ljava/lang/String;

.field final synthetic $postTitle:Ljava/lang/String;

.field final synthetic $recentlyVisited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/data/wheretopost/g;


# direct methods
.method public constructor <init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/wheretopost/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$recentlyVisited:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$contextSubredditId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$recentlyVisited:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$contextSubredditId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;-><init>(Lcom/reddit/data/wheretopost/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/data/wheretopost/g;->a:Lcom/reddit/graphql/z;

    .line 13
    .line 14
    new-instance v0, Lkz2/d92;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$recentlyVisited:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ll9/w0;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$correlationId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v4, Ll9/w0;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$contextSubredditId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v5, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :goto_2
    iget-object v5, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postTitle:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    new-instance v2, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    new-instance v5, Lfg3/cg;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->$postBodyMarkdown:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    :cond_4
    new-instance v7, Ll9/w0;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v5, v7, v8, v6}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    new-instance v5, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x32

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v9

    .line 92
    invoke-direct/range {v0 .. v6}, Lkz2/d92;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 96
    .line 97
    const/16 v2, 0x1ee

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/reddit/data/wheretopost/RedditWhereToPostDataSource$whereToPostFlow$2;->this$0:Lcom/reddit/data/wheretopost/g;

    .line 104
    .line 105
    new-instance v0, Landroidx/paging/d1;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
