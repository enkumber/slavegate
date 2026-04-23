.class final Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.RedditExperimentManager$saveExperimentOverride$2"
    f = "RedditExperimentManager.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $experimentName:Ljava/lang/String;

.field final synthetic $isGlobal:Z

.field final synthetic $showExposure:Z

.field final synthetic $variant:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/n;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$experimentName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$variant:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$isGlobal:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$showExposure:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$experimentName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$variant:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$isGlobal:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$showExposure:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;-><init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/experiments/data/n;->i:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->this$0:Lcom/reddit/experiments/data/n;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$experimentName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$variant:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$isGlobal:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->$showExposure:Z

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2$1;-><init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
