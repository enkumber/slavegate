.class public abstract Lws1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldm3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ldm3/d;-><init>(Ldm3/a;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/reddit/attestation/data/k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/reddit/attestation/data/k;-><init>(Ldm3/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcg/j;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3}, Lcg/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldm3/d;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "frame"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/play/core/ktx/a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/ktx/a;-><init>(Lkotlinx/coroutines/k;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lws1/c;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lws1/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/play/core/ktx/b;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lws1/b;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lws1/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lws1/a;

    .line 51
    .line 52
    invoke-direct {v5, v1, v3}, Lws1/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, v0, :cond_0

    .line 71
    .line 72
    const-string v0, "frame"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p0
.end method
