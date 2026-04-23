.class final Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;
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
    c = "com.reddit.session.account.RedditAccountDataHelper$requestAccountTokenDirectly$1"
    f = "RedditAccountDataHelper.kt"
    l = {
        0x53
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
        "Lcom/reddit/auth/login/domain/usecase/q2;",
        "Lcom/reddit/auth/login/domain/usecase/p2;",
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


# instance fields
.field final synthetic $account:Landroid/accounts/Account;

.field final synthetic $authScope:Ljava/lang/String;

.field final synthetic $currentSessionMode:Lcom/reddit/session/mode/common/SessionMode;

.field final synthetic $sessionTokenRequest:Lob3/d;

.field final synthetic $tokenUseCase:Lcom/reddit/auth/login/domain/usecase/r2;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/r2;Landroid/accounts/Account;Ljava/lang/String;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/domain/usecase/r2;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lob3/d;",
            "Lcom/reddit/session/mode/common/SessionMode;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$tokenUseCase:Lcom/reddit/auth/login/domain/usecase/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$account:Landroid/accounts/Account;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$authScope:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$sessionTokenRequest:Lob3/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$currentSessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$tokenUseCase:Lcom/reddit/auth/login/domain/usecase/r2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$account:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$authScope:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$sessionTokenRequest:Lob3/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$currentSessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;-><init>(Lcom/reddit/auth/login/domain/usecase/r2;Landroid/accounts/Account;Ljava/lang/String;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$tokenUseCase:Lcom/reddit/auth/login/domain/usecase/r2;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/l2;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$account:Landroid/accounts/Account;

    .line 30
    .line 31
    sget-object v4, Lcom/reddit/auth/login/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$authScope:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, La/a;->H(Ljava/lang/String;)Lcom/reddit/auth/login/model/Scope;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$sessionTokenRequest:Lob3/d;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->$currentSessionMode:Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/auth/login/domain/usecase/l2;-><init>(Landroid/accounts/Account;Lcom/reddit/auth/login/model/Scope;Lob3/d;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/session/account/RedditAccountDataHelper$requestAccountTokenDirectly$1;->label:I

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/y0;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/y0;->a(Lcom/reddit/auth/login/domain/usecase/l2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method
