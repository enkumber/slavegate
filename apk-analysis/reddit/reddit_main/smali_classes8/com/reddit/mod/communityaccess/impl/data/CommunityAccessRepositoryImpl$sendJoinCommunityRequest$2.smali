.class final Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;
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
    c = "com.reddit.mod.communityaccess.impl.data.CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2"
    f = "CommunityAccessRepositoryImpl.kt"
    l = {
        0x8e,
        0x8f,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
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


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityaccess/impl/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityaccess/impl/data/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$reason:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;-><init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/mod/communityaccess/impl/data/d;->a:Lcom/reddit/mod/communityaccess/impl/data/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$subredditKindWithId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->$reason:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v6, p0}, Lcom/reddit/mod/communityaccess/impl/data/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    instance-of v2, p1, Lhx/g;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->label:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    instance-of p1, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$sendJoinCommunityRequest$2;->label:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
