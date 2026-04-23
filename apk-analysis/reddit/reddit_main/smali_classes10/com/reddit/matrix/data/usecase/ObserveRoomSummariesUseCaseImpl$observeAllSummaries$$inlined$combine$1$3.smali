.class public final Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;
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
    c = "com.reddit.matrix.data.usecase.ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3"
    f = "ObserveRoomSummariesUseCaseImpl.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"
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
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 ObserveRoomSummariesUseCaseImpl.kt\ncom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n45#2:289\n46#2:294\n47#2:299\n1606#3:290\n1617#3:291\n1924#3,2:292\n1926#3:297\n1618#3:298\n1#4:295\n1#4:296\n*S KotlinDebug\n*F\n+ 1 ObserveRoomSummariesUseCaseImpl.kt\ncom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl\n*L\n45#1:290\n45#1:291\n45#1:292,2\n45#1:297\n45#1:298\n45#1:296\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $roomIds$inlined:Ljava/util/Set;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->$roomIds$inlined:Ljava/util/Set;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "[",
            "Lys3/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->$roomIds$inlined:Ljava/util/Set;

    invoke-direct {v0, p3, p0}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;-><init>(Ldm3/a;Ljava/util/Set;)V

    iput-object p1, v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Lys3/i;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->$roomIds$inlined:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v8, v5, 0x1

    .line 69
    .line 70
    if-ltz v5, :cond_4

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    aget-object v5, v1, v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    move v5, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_5
    invoke-static {v4}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v7, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$observeAllSummaries$$inlined$combine$1$3;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
