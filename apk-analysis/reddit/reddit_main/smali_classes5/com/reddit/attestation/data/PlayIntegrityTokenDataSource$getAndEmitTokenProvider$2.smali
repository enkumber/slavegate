.class final Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;
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
    c = "com.reddit.attestation.data.PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2"
    f = "PlayIntegrityTokenDataSource.kt"
    l = {
        0x8b
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/attestation/data/j;


# direct methods
.method public constructor <init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/attestation/data/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->this$0:Lcom/reddit/attestation/data/j;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->this$0:Lcom/reddit/attestation/data/j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbq/y;

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
    iget-object p1, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->this$0:Lcom/reddit/attestation/data/j;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/reddit/attestation/data/b;->a:Lcom/reddit/attestation/data/b;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lbq/y;

    .line 46
    .line 47
    const-string v1, "Falling back to Unprepared state"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v1, v3}, Lbq/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->this$0:Lcom/reddit/attestation/data/j;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/attestation/data/d;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/reddit/attestation/data/d;-><init>(Lbq/a0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->label:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p0, p0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;->this$0:Lcom/reddit/attestation/data/j;

    .line 79
    .line 80
    const-string p1, "AttestationTokenDataSource preparation finished without emission"

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lcom/reddit/attestation/data/j;->i(Lcom/reddit/attestation/data/j;Ljava/lang/String;Lbq/a0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
