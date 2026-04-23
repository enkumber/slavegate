.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$getAllSaveAccounts$2$1$1$1"
    f = "BlockStoreDataSource.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $response:Loc/e;

.field final synthetic $result:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/blockstore/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Lcom/reddit/auth/login/impl/blockstore/h;Loc/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j;",
            "Lcom/reddit/auth/login/impl/blockstore/h;",
            "Loc/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$result:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$response:Loc/e;

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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$result:Lkotlinx/coroutines/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$response:Loc/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;-><init>(Lkotlinx/coroutines/j;Lcom/reddit/auth/login/impl/blockstore/h;Loc/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldm3/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$result:Lkotlinx/coroutines/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->$response:Loc/e;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;->label:I

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v3, v1, v5}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$handleRetrievalSuccess$2;-><init>(Loc/e;Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v6, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v6

    .line 64
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ldm3/a;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
