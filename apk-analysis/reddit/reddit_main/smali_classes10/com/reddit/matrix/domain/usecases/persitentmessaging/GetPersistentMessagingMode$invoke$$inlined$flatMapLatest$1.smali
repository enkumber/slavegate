.class public final Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.domain.usecases.persitentmessaging.GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1"
    f = "GetPersistentMessagingMode.kt"
    l = {
        0xbe,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 GetPersistentMessagingMode.kt\ncom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode\n*L\n1#1,189:1\n21#2:190\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lvs3/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;

    invoke-direct {p0, p3}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvs3/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldm3/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lvs3/a;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput v5, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->I$0:I

    .line 74
    .line 75
    iput v3, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->label:I

    .line 76
    .line 77
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 80
    .line 81
    const-string v3, "com.reddit.persistent_messaging_settings"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/state/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
