.class final Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postcheck.PostCheckDataSource$get$2"
    f = "PostCheckDataSource.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/data/postcheck/a;

.field final synthetic $predictionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/data/postcheck/g;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postcheck/g;",
            "Lcom/reddit/data/postcheck/a;",
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->this$0:Lcom/reddit/data/postcheck/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$params:Lcom/reddit/data/postcheck/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$predictionTypes:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance p1, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->this$0:Lcom/reddit/data/postcheck/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$params:Lcom/reddit/data/postcheck/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$predictionTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;-><init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->this$0:Lcom/reddit/data/postcheck/g;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/data/postcheck/g;->c:Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->label:I

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/data/postcheck/d;->a:Lcom/reddit/data/postcheck/d;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->this$0:Lcom/reddit/data/postcheck/g;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$params:Lcom/reddit/data/postcheck/a;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/reddit/data/postcheck/g;->d:Lcom/reddit/data/postcheck/a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->$predictionTypes:Ljava/util/List;

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p0}, Lcom/reddit/data/postcheck/g;->a(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    return-object p0
.end method
