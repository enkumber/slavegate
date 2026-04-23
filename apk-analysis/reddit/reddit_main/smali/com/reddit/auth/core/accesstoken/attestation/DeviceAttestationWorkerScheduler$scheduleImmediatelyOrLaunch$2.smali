.class final Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Landroidx/work/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.core.accesstoken.attestation.DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2"
    f = "DeviceAttestationWorkerScheduler.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/work/b0;",
        "<anonymous>",
        "()Landroidx/work/b0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/core/accesstoken/attestation/n;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->$forceRefresh:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->$forceRefresh:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-boolean v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->$forceRefresh:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v3, Lsw/b;->a:I

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    move v3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;->label:I

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/auth/core/accesstoken/attestation/n;->c(ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object p0
.end method
