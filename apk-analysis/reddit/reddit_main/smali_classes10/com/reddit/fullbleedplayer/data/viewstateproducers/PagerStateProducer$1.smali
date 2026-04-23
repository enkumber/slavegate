.class final Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;
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
    c = "com.reddit.fullbleedplayer.data.viewstateproducers.PagerStateProducer$1"
    f = "PagerStateProducer.kt"
    l = {
        0x42
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerStateProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerStateProducer.kt\ncom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,378:1\n49#2:379\n51#2:383\n17#2:384\n19#2:388\n46#3:380\n51#3:382\n46#3:385\n51#3:387\n105#4:381\n105#4:386\n*S KotlinDebug\n*F\n+ 1 PagerStateProducer.kt\ncom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1\n*L\n61#1:379\n61#1:383\n64#1:384\n64#1:388\n61#1:380\n61#1:382\n64#1:385\n64#1:387\n61#1:381\n64#1:386\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/j;-><init>(Lkotlinx/coroutines/flow/j1;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p1, v1, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->this$0:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/g;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/PagerStateProducer$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
