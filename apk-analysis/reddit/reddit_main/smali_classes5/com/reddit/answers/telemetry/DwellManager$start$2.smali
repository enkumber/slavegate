.class final Lcom/reddit/answers/telemetry/DwellManager$start$2;
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
    c = "com.reddit.answers.telemetry.DwellManager$start$2"
    f = "DwellManager.kt"
    l = {
        0x24
    }
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
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $responseIndex:I

.field final synthetic $screenInstanceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/telemetry/h;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/telemetry/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/telemetry/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/telemetry/DwellManager$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->this$0:Lcom/reddit/answers/telemetry/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$responseIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$screenInstanceId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/answers/telemetry/DwellManager$start$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->this$0:Lcom/reddit/answers/telemetry/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$query:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$responseIndex:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$screenInstanceId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/telemetry/DwellManager$start$2;-><init>(Lcom/reddit/answers/telemetry/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/telemetry/DwellManager$start$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/telemetry/DwellManager$start$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/telemetry/DwellManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->label:I

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
    iput v2, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->this$0:Lcom/reddit/answers/telemetry/h;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/reddit/answers/telemetry/h;->a:Lcom/reddit/answers/telemetry/k;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$conversationId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$query:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$responseIndex:I

    .line 45
    .line 46
    iget-object v6, p1, Lcom/reddit/answers/telemetry/h;->c:Lcom/reddit/answers/telemetry/l;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/reddit/answers/telemetry/DwellManager$start$2;->$screenInstanceId:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v4, 0x7530

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/answers/telemetry/k;->j(Ljava/lang/String;Ljava/lang/String;IJLcom/reddit/answers/telemetry/l;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
