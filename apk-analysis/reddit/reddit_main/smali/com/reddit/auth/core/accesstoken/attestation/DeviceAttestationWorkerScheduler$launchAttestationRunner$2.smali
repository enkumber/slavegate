.class final Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;
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
    c = "com.reddit.auth.core.accesstoken.attestation.DeviceAttestationWorkerScheduler$launchAttestationRunner$2"
    f = "DeviceAttestationWorkerScheduler.kt"
    l = {
        0x4a,
        0x4d
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
.field final synthetic $allowFallbackWorker:Z

.field final synthetic $forceRefresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/core/accesstoken/attestation/n;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$forceRefresh:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$allowFallbackWorker:Z

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
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$forceRefresh:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$allowFallbackWorker:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/auth/core/accesstoken/attestation/n;->b:Lkl3/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "get(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/f;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$forceRefresh:Z

    .line 52
    .line 53
    iput v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->label:I

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v3, v1, v3, p0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->g(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of p1, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$allowFallbackWorker:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->$forceRefresh:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;->label:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0xf

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/auth/core/accesstoken/attestation/n;->c(ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
