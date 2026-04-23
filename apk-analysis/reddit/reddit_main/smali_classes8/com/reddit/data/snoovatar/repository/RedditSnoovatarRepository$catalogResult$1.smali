.class final Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.snoovatar.repository.RedditSnoovatarRepository$catalogResult$1"
    f = "RedditSnoovatarRepository.kt"
    l = {
        0x87,
        0x8a,
        0x84,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lwc3/i;",
        "Lyc3/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditSnoovatarRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 6 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 7 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,267:1\n49#2:268\n51#2:272\n46#3:269\n51#3:271\n105#4:270\n43#5,8:273\n51#5,3:282\n44#6:281\n306#7,3:285\n*S KotlinDebug\n*F\n+ 1 RedditSnoovatarRepository.kt\ncom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1\n*L\n144#1:268\n144#1:272\n144#1:269\n144#1:271\n144#1:270\n125#1:273,8\n125#1:282,3\n125#1:281\n127#1:285,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/snoovatar/repository/g;


# direct methods
.method public constructor <init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/data/snoovatar/repository/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->$refresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$invokeSuspend$fetchFromCacheOrNetwork(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->d(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$invokeSuspend$fetchFromNetwork(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/g;->c(Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/data/snoovatar/repository/g;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$2;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1$fetchFromCacheOrNetwork$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lhx/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lwc3/i;

    .line 107
    .line 108
    new-instance p1, Lhx/g;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lhx/b;

    .line 119
    .line 120
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance v0, Lhx/b;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/reddit/data/snoovatar/repository/g;->j(Ljava/lang/Throwable;)Lyc3/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_4
    return-object p1

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->$refresh:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;-><init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->$refresh:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/reddit/data/snoovatar/repository/g;->c(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_0
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->d(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v2, v0

    .line 99
    :goto_1
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    :goto_2
    iput-object v0, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->label:I

    .line 106
    .line 107
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->this$0:Lcom/reddit/data/snoovatar/repository/g;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/reddit/data/snoovatar/repository/g;->g:Lzl3/i;

    .line 117
    .line 118
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/reddit/coop3/core/i;->g:Lkotlinx/coroutines/flow/o1;

    .line 127
    .line 128
    new-instance v5, Lcom/reddit/coop3/core/RedditCoOpImpl$stream$$inlined$transform$1;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3}, Lcom/reddit/coop3/core/RedditCoOpImpl$stream$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkotlinx/coroutines/flow/k1;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v3, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;->label:I

    .line 151
    .line 152
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/reddit/data/snoovatar/repository/d;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/reddit/data/snoovatar/repository/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_4
    if-ne p0, v1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_5
    if-ne p0, v1, :cond_b

    .line 175
    .line 176
    :goto_6
    return-object v1

    .line 177
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
