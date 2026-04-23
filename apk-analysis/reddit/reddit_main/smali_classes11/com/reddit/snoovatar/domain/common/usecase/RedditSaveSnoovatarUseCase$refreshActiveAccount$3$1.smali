.class final Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/snoovatar/domain/common/usecase/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.snoovatar.domain.common.usecase.RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1"
    f = "RedditSaveSnoovatarUseCase.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/snoovatar/domain/common/usecase/j;",
        "<anonymous>",
        "()Lcom/reddit/snoovatar/domain/common/usecase/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/domain/common/usecase/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/domain/common/usecase/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->this$0:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/snoovatar/domain/common/usecase/c;->c:Lpd1/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->$username:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/j;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;->$username:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getSnoovatarImg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
