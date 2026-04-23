.class final synthetic Lcom/reddit/screens/profile/about/UserAccountPresenter$handleIfUserOver18$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onAccountVisited()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/screens/profile/about/c;

    .line 6
    .line 7
    const-string v4, "onAccountVisited"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/profile/about/UserAccountPresenter$handleIfUserOver18$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/profile/about/c;

    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/about/c;->b0:Lcom/reddit/domain/model/Account;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 5
    iget-object v2, p0, Lcom/reddit/screens/profile/about/c;->U:Lcom/reddit/common/coroutines/a;

    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v3, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/screens/profile/about/UserAccountPresenter$onAccountVisited$1$1;-><init>(Lcom/reddit/domain/model/Account;Lcom/reddit/screens/profile/about/c;Ldm3/a;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    :cond_0
    return-void
.end method
