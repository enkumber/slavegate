.class final Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;
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
    c = "com.reddit.data.repository.RedditMyAccountRepository$getMyPendingCommunityInvitations$2"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/domain/model/MyPendingCommunityInvitations;",
        "Lpd1/b;",
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
        "SMAP\nRedditMyAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,413:1\n126#2,3:414\n*S KotlinDebug\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2\n*L\n347#1:414,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->this$0:Lcom/reddit/data/repository/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->$subredditId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->this$0:Lcom/reddit/data/repository/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->$subredditId:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/remote/n;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    instance-of p0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of p0, p1, Lhx/b;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lhx/b;

    .line 52
    .line 53
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/network/f;

    .line 56
    .line 57
    new-instance p1, Lpd1/b;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lpd1/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lhx/b;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
