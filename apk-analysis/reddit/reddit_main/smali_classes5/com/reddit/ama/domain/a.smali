.class public final Lcom/reddit/ama/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/ama/domain/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/ama/domain/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/domain/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ama/domain/a;->b:Lcom/reddit/ama/domain/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;-><init>(Lcom/reddit/ama/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, [Lkotlin/Pair;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/ama/domain/a;->b:Lcom/reddit/ama/domain/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v4, p1

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v6, v4, :cond_5

    .line 80
    .line 81
    aget-object v7, p1, v6

    .line 82
    .line 83
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/work/WorkInfo$State;

    .line 88
    .line 89
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 90
    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    sget-object v9, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->I$0:I

    .line 127
    .line 128
    iput v3, v0, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/ama/domain/a;->a:Lkotlinx/coroutines/flow/l;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
