.class final Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;
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
    c = "com.reddit.experiments.data.RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2"
    f = "RedditExperimentsRepository.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lww/a;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
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
        "SMAP\nRedditExperimentsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditExperimentsRepository.kt\ncom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,141:1\n248#2,2:142\n306#2,3:144\n*S KotlinDebug\n*F\n+ 1 RedditExperimentsRepository.kt\ncom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2\n*L\n98#1:142,2\n100#1:144,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/p;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/p;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;-><init>(Lcom/reddit/experiments/data/p;Ljava/util/List;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/p;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/experiments/data/p;->a:Lcom/reddit/experiments/data/remote/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->$names:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/experiments/data/remote/b;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/experiments/data/RedditExperimentsRepository$fetchNameAndAllExperimentVariants$2;->this$0:Lcom/reddit/experiments/data/p;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lhx/g;

    .line 50
    .line 51
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lww/a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/experiments/data/p;->f:Lcx1/c;

    .line 56
    .line 57
    new-instance v6, Lcom/reddit/experiments/data/o;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-direct {v6, v1, p0}, Lcom/reddit/experiments/data/o;-><init>(Lww/a;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v3, "RedditExperimentsRepository"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lhx/g;

    .line 74
    .line 75
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lww/a;

    .line 78
    .line 79
    new-instance p1, Lhx/g;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lhx/b;

    .line 90
    .line 91
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/network/f;

    .line 94
    .line 95
    new-instance p0, Lhx/b;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "Failed to fetch DDG config from remote"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
