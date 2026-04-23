.class public final Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;
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
    c = "com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1"
    f = "RedditVideoUploadStatusStore.kt"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 RedditVideoUploadStatusStore.kt\ncom/reddit/ama/domain/RedditVideoUploadStatusStore\n*L\n1#1,189:1\n46#2:190\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Lcom/reddit/ama/domain/f;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/ama/domain/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/reddit/ama/domain/f;

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

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/reddit/ama/domain/f;

    invoke-direct {v0, p3, p0}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/ama/domain/f;)V

    iput-object p1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/reddit/ama/domain/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/reddit/ama/domain/f;->b:Landroidx/work/j0;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "fromString(...)"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroidx/work/j0;->e(Ljava/util/UUID;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/reddit/ama/domain/e;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct {v8, v7, v6, v9}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v5, [Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 121
    .line 122
    new-instance v3, Landroidx/work/impl/constraints/i;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v3, v1, v4}, Landroidx/work/impl/constraints/i;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    new-array v1, v5, [Lkotlin/Pair;

    .line 130
    .line 131
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1;->label:I

    .line 143
    .line 144
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
