.class final synthetic Lcom/reddit/account/active/ActiveAccountFlowProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpd1/i;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
    const-string v5, "process(Lcom/reddit/domain/repository/MyAccountRepository$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/account/active/a;

    .line 6
    .line 7
    const-string v4, "process"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd1/i;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/account/active/ActiveAccountFlowProvider$1;->invoke(Lpd1/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpd1/i;Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/account/active/a;

    .line 3
    iget-object p2, p0, Lcom/reddit/account/active/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 4
    iget-object v0, p0, Lcom/reddit/account/active/a;->d:Lkotlinx/coroutines/flow/j1;

    iget-object v1, p0, Lcom/reddit/account/active/a;->a:Lcx1/c;

    new-instance v5, Lcom/apollographql/apollo/network/ws/a;

    const/4 v2, 0x4

    invoke-direct {v5, p1, v2}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    const-string v2, "ActiveAccountFlowProvider"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 5
    instance-of v1, p1, Lpd1/g;

    const/4 v2, 0x0

    const-string v3, "account"

    if-eqz v1, :cond_1

    check-cast p1, Lpd1/g;

    .line 6
    iget-object p0, p1, Lpd1/g;->a:Lcom/reddit/domain/model/MyAccount;

    .line 7
    iget-object p1, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/reddit/account/active/g;

    .line 10
    instance-of v0, p1, Lcom/reddit/account/active/d;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/reddit/account/active/d;

    .line 12
    iget-object p1, p1, Lcom/reddit/account/active/d;->a:Lcom/reddit/domain/model/MyAccount;

    .line 13
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/reddit/account/active/d;

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, p0}, Lcom/reddit/account/active/d;-><init>(Lcom/reddit/domain/model/MyAccount;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/reddit/account/active/d;

    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p1, p0}, Lcom/reddit/account/active/d;-><init>(Lcom/reddit/domain/model/MyAccount;)V

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 24
    :cond_1
    instance-of p1, p1, Lpd1/f;

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/account/active/g;

    .line 28
    instance-of v0, p1, Lcom/reddit/account/active/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/reddit/account/active/d;

    iget-object p1, p1, Lcom/reddit/account/active/d;->a:Lcom/reddit/domain/model/MyAccount;

    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/reddit/account/active/a;->b:Lyb3/a;

    .line 29
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Lcom/reddit/account/active/d;

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/reddit/account/active/d;-><init>(Lcom/reddit/domain/model/MyAccount;)V

    goto :goto_1

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/account/active/f;->a:Lcom/reddit/account/active/f;

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2, v2, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
