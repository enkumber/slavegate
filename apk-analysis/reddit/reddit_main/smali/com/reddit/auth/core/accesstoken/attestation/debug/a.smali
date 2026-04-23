.class public final Lcom/reddit/auth/core/accesstoken/attestation/debug/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Lcom/reddit/auth/core/accesstoken/attestation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/i;Lcom/reddit/preferences/g;Lcom/reddit/auth/core/accesstoken/attestation/n;)V
    .locals 1

    .line 1
    const-string v0, "deviceTokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attestationScheduler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;->a:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;->c:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/debug/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;->a:Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/debug/DeviceAttestationDebugDelegateImpl$clearAllData$1;->label:I

    .line 72
    .line 73
    const-string p1, "device_token_fetch_lockout_expiration_seconds"

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;->b:Lcom/reddit/preferences/g;

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    if-ne p0, v1, :cond_6

    .line 87
    .line 88
    :goto_3
    return-object v1

    .line 89
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
