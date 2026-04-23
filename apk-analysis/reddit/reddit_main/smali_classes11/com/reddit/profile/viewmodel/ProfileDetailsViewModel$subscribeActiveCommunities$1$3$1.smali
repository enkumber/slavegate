.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x159,
        0x15e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "Lgx2/a;",
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
        "SMAP\nProfileDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDetailsViewModel.kt\ncom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,810:1\n264#2,3:811\n*S KotlinDebug\n*F\n+ 1 ProfileDetailsViewModel.kt\ncom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1\n*L\n350#1:811,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

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
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->X:Lcom/reddit/data/repository/f;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lcom/reddit/profile/model/repository/EntryPoint;->PROFILE_FEED:Lcom/reddit/profile/model/repository/EntryPoint;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->label:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/data/repository/f;->a:Lcom/reddit/data/remote/e0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, p1, v5, v4, p0}, Lcom/reddit/data/remote/e0;->a(Ljava/lang/String;Lcom/reddit/profile/model/repository/EntryPoint;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 65
    .line 66
    instance-of v2, p1, Lhx/g;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, p1, Lhx/b;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    check-cast p1, Lhx/b;

    .line 81
    .line 82
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    move-object p1, v4

    .line 87
    :goto_1
    iput-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$subscribeActiveCommunities$1$3$1;->label:I

    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
