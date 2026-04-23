.class final Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;
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
    c = "com.reddit.data.repository.RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x426
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditSubredditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1056:1\n43#2,8:1057\n51#2,3:1066\n44#3:1065\n264#4,3:1069\n*S KotlinDebug\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2\n*L\n194#1:1057,8\n194#1:1066,3\n194#1:1065\n196#1:1069,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isQuarantined:Z

.field final synthetic $refresh:Z

.field final synthetic $subredditName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$refresh:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$isQuarantined:Z

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
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$refresh:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$isQuarantined:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2$1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->this$0:Lcom/reddit/data/repository/o;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$subredditName:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$refresh:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->$isQuarantined:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2$1;-><init>(Lcom/reddit/data/repository/o;Ljava/lang/String;ZZLdm3/a;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput-object v2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->I$0:I

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$getSubredditWithStructuredStyleOrNull$2;->label:I

    .line 53
    .line 54
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Lhx/b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p0, Lhx/g;

    .line 82
    .line 83
    iget-object v2, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of p1, p0, Lhx/b;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Lhx/b;

    .line 91
    .line 92
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Throwable;

    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    throw p0
.end method
