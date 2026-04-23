.class final Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.discovery.tagging.ChannelSubredditTaggingViewModel$saveSelection$deferred$1"
    f = "ChannelSubredditTaggingViewModel.kt"
    l = {
        0x13a,
        0x13c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nChannelSubredditTaggingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n1586#2:381\n1661#2,3:382\n*S KotlinDebug\n*F\n+ 1 ChannelSubredditTaggingViewModel.kt\ncom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1\n*L\n319#1:381\n319#1:382,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $selectedSubreddits:Lnp3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/i;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lnp3/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;",
            "Lnp3/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$selectedSubreddits:Lnp3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$searchQuery:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$selectedSubreddits:Lnp3/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$searchQuery:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;Lnp3/i;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->label:I

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
    return-object p1

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
    iput v3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->this$0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;->g:Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/matrix/feature/discovery/tagging/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$selectedSubreddits:Lnp3/i;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->$searchQuery:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, p1, v5, v4}, Lcom/reddit/matrix/feature/discovery/tagging/domain/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel$saveSelection$deferred$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, p0}, Lcom/reddit/experiments/exposure/c;->g(Lcom/reddit/matrix/feature/discovery/tagging/domain/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    return-object p0
.end method
