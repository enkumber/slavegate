.class public final Lcom/reddit/marketplace/impl/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsy1/b;


# direct methods
.method public constructor <init>(Lsy1/b;)V
    .locals 1

    .line 1
    const-string v0, "nftRepository"

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
    iput-object p1, p0, Lcom/reddit/marketplace/impl/usecase/a;->a:Lsy1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;-><init>(Lcom/reddit/marketplace/impl/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/marketplace/impl/usecase/GetStorefrontInventoryItemUseCaseImpl$invoke$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/marketplace/impl/usecase/a;->a:Lsy1/b;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/marketplace/impl/domain/repository/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/impl/domain/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 72
    .line 73
    instance-of p0, p2, Lhx/g;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lhx/g;

    .line 78
    .line 79
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Loy1/f;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v3
.end method
