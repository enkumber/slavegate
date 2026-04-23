.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;
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
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$getAllSaveAccounts$2"
    f = "BlockStoreDataSource.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "Lcom/reddit/auth/login/impl/blockstore/k;",
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
        "SMAP\nBlockStoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,142:1\n426#2,11:143\n*S KotlinDebug\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2\n*L\n37#1:143,11\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/blockstore/h;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/blockstore/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->I$0:I

    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$getAllSaveAccounts$2;->label:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/k;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Loc/c;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Loc/c;-><init>(Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "build(...)"

    .line 61
    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/reddit/auth/login/impl/blockstore/h;->a:Loc/a;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Loc/a;->retrieveBytes(Loc/c;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/reddit/auth/login/impl/blockstore/f;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lcom/reddit/auth/login/impl/blockstore/f;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Lkotlinx/coroutines/k;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/reddit/attestation/data/k;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {p1, v4, v3}, Lcom/reddit/attestation/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lcom/google/android/play/core/ktx/b;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    const-string v1, "frame"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    return-object p1
.end method
