.class final Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.channels.data.RedditGetSubredditChannelsListUseCase$invoke$1$2"
    f = "GetSubredditChannelsListUseCase.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lqe3/h;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nGetSubredditChannelsListUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSubredditChannelsListUseCase.kt\ncom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1586#2:94\n1661#2,3:95\n*S KotlinDebug\n*F\n+ 1 GetSubredditChannelsListUseCase.kt\ncom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2\n*L\n78#1:94\n78#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/channels/data/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/screens/channels/data/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Lcom/reddit/screens/channels/data/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->$channels:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->this$0:Lcom/reddit/screens/channels/data/b;

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
    new-instance v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->$channels:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;-><init>(Ljava/util/List;Lcom/reddit/screens/channels/data/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->$channels:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->this$0:Lcom/reddit/screens/channels/data/b;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lex/d;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/reddit/screens/channels/data/b;->c:Lcom/reddit/screens/channels/data/c;

    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Lcom/reddit/screens/channels/data/c;->a(Lex/d;Lys3/i;)Lqe3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lqe3/h;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, v4, v2}, Lqe3/h;-><init>(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$1$2;->label:I

    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
