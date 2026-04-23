.class final Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.common.coroutines.FlowThrottleExtKt$throttleFirst$1$1"
    f = "FlowThrottleExt.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value"
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $canEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $delay:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/channels/n;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$canEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$delay:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$canEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$delay:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->invoke(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$canEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->label:I

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1$1;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$delay:J

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1;->$canEmit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleFirst$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
