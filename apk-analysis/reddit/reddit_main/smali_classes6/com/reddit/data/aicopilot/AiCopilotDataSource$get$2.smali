.class final Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;
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
    c = "com.reddit.data.aicopilot.AiCopilotDataSource$get$2"
    f = "AiCopilotDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $params:Lcom/reddit/data/aicopilot/f;

.field final synthetic $predictionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/aicopilot/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/aicopilot/h;",
            "Lcom/reddit/data/aicopilot/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/type/AIModPredictionType;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$params:Lcom/reddit/data/aicopilot/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$predictionTypes:Ljava/util/List;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$params:Lcom/reddit/data/aicopilot/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$predictionTypes:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;-><init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->this$0:Lcom/reddit/data/aicopilot/h;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$params:Lcom/reddit/data/aicopilot/f;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2;->$predictionTypes:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/reddit/data/aicopilot/AiCopilotDataSource$get$2$1;-><init>(Lcom/reddit/data/aicopilot/h;Lcom/reddit/data/aicopilot/f;Ljava/util/List;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p1, Lcom/reddit/data/aicopilot/h;->e:Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
