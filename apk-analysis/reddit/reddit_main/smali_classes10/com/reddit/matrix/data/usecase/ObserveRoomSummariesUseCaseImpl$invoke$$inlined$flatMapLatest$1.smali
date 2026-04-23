.class public final Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;
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
    c = "com.reddit.matrix.data.usecase.ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1"
    f = "ObserveRoomSummariesUseCaseImpl.kt"
    l = {
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 ObserveRoomSummariesUseCaseImpl.kt\ncom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl\n*L\n1#1,189:1\n30#2,5:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $roomIds$inlined:Ljava/util/Set;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/usecase/d;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/matrix/data/usecase/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/data/usecase/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->$roomIds$inlined:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/data/usecase/d;

    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->$roomIds$inlined:Ljava/util/Set;

    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/data/usecase/d;Ljava/util/Set;)V

    iput-object p1, v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljs3/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/data/usecase/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/data/usecase/d;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->$roomIds$inlined:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lorg/matrix/android/sdk/internal/session/t;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lorg/matrix/android/sdk/internal/session/t;->D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    new-array v3, v3, [Lkotlinx/coroutines/flow/k;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 116
    .line 117
    new-instance v3, Lcom/reddit/eventkit/sender/events/h;

    .line 118
    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-direct {v3, v5, v1, v4}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/reddit/matrix/data/usecase/ObserveRoomSummariesUseCaseImpl$invoke$$inlined$flatMapLatest$1;->label:I

    .line 130
    .line 131
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
