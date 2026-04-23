.class public final Lcom/reddit/safety/block/settings/data/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/payment/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/payment/domain/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "blockedAccountsPagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/safety/block/settings/data/paging/b;->a:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    new-instance v0, Landroidx/paging/x0;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3, v2}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/reddit/safety/block/settings/data/paging/BlockedAccountsPagingSourceImpl$blockedAccounts$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/reddit/safety/block/settings/data/paging/BlockedAccountsPagingSourceImpl$blockedAccounts$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    return-object p0
.end method
