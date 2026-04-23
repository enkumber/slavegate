.class final Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditSubredditRepository$subredditChannelsStore$2$2$2"
    f = "RedditSubredditRepository.kt"
    l = {
        0x426
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/reddit/data/repository/l;",
        "key",
        "",
        "Lex/d;",
        "channels",
        "",
        "<anonymous>",
        "(Lcom/reddit/data/repository/l;Ljava/util/List;)Z"
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
        "SMAP\nRedditSubredditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,1056:1\n43#2,8:1057\n51#2,3:1066\n44#3:1065\n*S KotlinDebug\n*F\n+ 1 RedditSubredditRepository.kt\ncom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2\n*L\n805#1:1057,8\n805#1:1066,3\n805#1:1065\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/data/repository/l;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/l;",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;

    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    invoke-direct {v0, p0, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/data/repository/l;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->invoke(Lcom/reddit/data/repository/l;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/data/repository/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->this$0:Lcom/reddit/data/repository/o;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {p1, v3, v0, v1, v5}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2$1;-><init>(Lcom/reddit/data/repository/o;Lcom/reddit/data/repository/l;Ljava/util/List;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->I$0:I

    .line 53
    .line 54
    iput v4, p0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lhx/b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    const-string p1, "<this>"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p0, p0, Lhx/g;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    throw p0
.end method
