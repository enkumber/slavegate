.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.google.android.play.core.ktx.SplitInstallManagerKtxKt$requestProgressFlow$1"
    f = "SplitInstallManagerKtx.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lye/b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_requestProgressFlow:Lye/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lye/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/a;",
            "Ldm3/a<",
            "-",
            "Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lye/a;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lye/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;-><init>(Lye/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/play/core/ktx/d;

    .line 35
    .line 36
    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/ktx/d;-><init>(Ljava/util/LinkedHashSet;Lkotlinx/coroutines/channels/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lye/a;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Lye/a;->h(Lye/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lye/a;

    .line 45
    .line 46
    invoke-interface {v4}, Lye/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcg/n;

    .line 51
    .line 52
    invoke-direct {v5, v1, p1}, Lcg/n;-><init>(Ljava/util/LinkedHashSet;Lkotlinx/coroutines/channels/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lcg/j;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, p1, v5}, Lcg/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$3;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lye/a;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$3;-><init>(Lye/a;Lye/c;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
