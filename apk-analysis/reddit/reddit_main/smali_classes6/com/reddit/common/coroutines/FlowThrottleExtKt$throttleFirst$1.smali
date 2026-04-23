.class final Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.common.coroutines.FlowThrottleExtKt$throttleFirst$1"
    f = "FlowThrottleExt.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $this_throttleFirst:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$delay:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 4
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
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$delay:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;-><init>(Lkotlinx/coroutines/flow/k;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/channels/n;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->label:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v7, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$this_throttleFirst:Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->$delay:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;JLdm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v7, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
