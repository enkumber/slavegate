.class public final Lcom/reddit/auth/login/impl/blockstore/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/impl/blockstore/h;

.field public final synthetic b:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/blockstore/h;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/f;->a:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/f;->b:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loc/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/f;->a:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/auth/login/impl/blockstore/h;->d:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/f;->b:Lkotlinx/coroutines/k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2$1$1$1;-><init>(Lkotlinx/coroutines/j;Lcom/reddit/auth/login/impl/blockstore/h;Loc/e;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
