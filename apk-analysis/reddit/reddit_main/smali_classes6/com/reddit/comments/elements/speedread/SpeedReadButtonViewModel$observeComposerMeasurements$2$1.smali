.class final Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/comments/elements/speedread/state/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.elements.speedread.SpeedReadButtonViewModel$observeComposerMeasurements$2$1"
    f = "SpeedReadButtonViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/comments/elements/speedread/state/b;",
        "adaptedPosition",
        "",
        "<anonymous>",
        "(Lcom/reddit/comments/elements/speedread/state/b;)V"
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
        "SMAP\nSpeedReadButtonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedReadButtonViewModel.kt\ncom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,131:1\n230#2,5:132\n*S KotlinDebug\n*F\n+ 1 SpeedReadButtonViewModel.kt\ncom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1\n*L\n63#1:132,5\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->this$0:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->this$0:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;-><init>(Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/comments/elements/speedread/state/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/speedread/state/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/comments/elements/speedread/state/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->invoke(Lcom/reddit/comments/elements/speedread/state/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comments/elements/speedread/state/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrq2/h;

    .line 15
    .line 16
    iget v1, v0, Lcom/reddit/comments/elements/speedread/state/b;->a:F

    .line 17
    .line 18
    iget v0, v0, Lcom/reddit/comments/elements/speedread/state/b;->b:F

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lrq2/h;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel$observeComposerMeasurements$2$1;->this$0:Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/SpeedReadButtonViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/reddit/comments/elements/speedread/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x1ef

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v3}, Lcom/reddit/comments/elements/speedread/a;->a(Lcom/reddit/comments/elements/speedread/a;FLrq2/h;I)Lcom/reddit/comments/elements/speedread/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

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
.end method
