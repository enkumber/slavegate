.class final Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.vote.domain.VoteUtil$getCachedVoteStates$1"
    f = "VoteUtil.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
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
        "SMAP\nVoteUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteUtil.kt\ncom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,89:1\n383#2,7:90\n*S KotlinDebug\n*F\n+ 1 VoteUtil.kt\ncom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1\n*L\n71#1:90,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->$name:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    new-instance p1, Lcom/reddit/devsettings/menu/p;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v0, v2}, Lcom/reddit/devsettings/menu/p;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/reddit/vote/domain/d;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->$name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->$name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/reddit/vote/domain/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 83
    .line 84
    iget-object v2, v2, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 85
    .line 86
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->$name:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-direct {v4, v5, v2, p1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/vote/domain/VoteUtil$getCachedVoteStates$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
