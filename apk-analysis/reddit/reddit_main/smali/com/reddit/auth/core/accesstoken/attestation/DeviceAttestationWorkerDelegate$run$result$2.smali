.class final Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;
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
    c = "com.reddit.auth.core.accesstoken.attestation.DeviceAttestationWorkerDelegate$run$result$2"
    f = "DeviceAttestationWorkerDelegate.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceAttestationWorkerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAttestationWorkerDelegate.kt\ncom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $attemptCount:I

.field final synthetic $expirationData:Lcom/reddit/auth/core/accesstoken/attestation/j;

.field final synthetic $forceRefresh:Z

.field final synthetic $lockoutOnFailure:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/core/accesstoken/attestation/k;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/k;ILcom/reddit/auth/core/accesstoken/attestation/j;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/core/accesstoken/attestation/k;",
            "I",
            "Lcom/reddit/auth/core/accesstoken/attestation/j;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$attemptCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$expirationData:Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$forceRefresh:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$lockoutOnFailure:Z

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
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$attemptCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$expirationData:Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$forceRefresh:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$lockoutOnFailure:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;ILcom/reddit/auth/core/accesstoken/attestation/j;ZZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhx/f;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v8, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v3

    .line 40
    iget-object v3, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 41
    .line 42
    iget v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$attemptCount:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$expirationData:Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$forceRefresh:Z

    .line 47
    .line 48
    iget-boolean v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->$lockoutOnFailure:Z

    .line 49
    .line 50
    iput p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->label:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/reddit/auth/core/accesstoken/attestation/k;->a(Lcom/reddit/auth/core/accesstoken/attestation/k;ILcom/reddit/auth/core/accesstoken/attestation/j;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p0, v8, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lhx/f;

    .line 64
    .line 65
    iput-object p1, v8, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v8, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, v8, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->I$0:I

    .line 72
    .line 73
    iput v2, v8, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;->label:I

    .line 74
    .line 75
    invoke-static {p0, v1, v8}, Lcom/reddit/auth/core/accesstoken/attestation/k;->b(Lcom/reddit/auth/core/accesstoken/attestation/k;Lhx/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    return-object p1
.end method
