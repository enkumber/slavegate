.class final Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;
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
    c = "com.reddit.fullbleedcontainer.impl.data.events.OnVideoStartedHandler$checkPageMediaForVideoCaptions$1"
    f = "OnVideoStartedHandler.kt"
    l = {
        0x30
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
        "SMAP\nOnVideoStartedHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnVideoStartedHandler.kt\ncom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n17#2:65\n19#2:69\n56#2:70\n59#2:74\n46#3:66\n51#3:68\n46#3:71\n51#3:73\n105#4:67\n105#4:72\n*S KotlinDebug\n*F\n+ 1 OnVideoStartedHandler.kt\ncom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1\n*L\n45#1:65\n45#1:69\n46#1:70\n46#1:74\n45#1:66\n45#1:68\n46#1:71\n46#1:73\n45#1:67\n46#1:72\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/v;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/data/events/v;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/v;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->$mediaId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->$mediaId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/v;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->c:Lcom/reddit/mediacomponent/data/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mediacomponent/data/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->$mediaId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/ama/domain/e;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/reddit/eventkit/sender/events/h;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v4, v3, v1}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroidx/paging/m0;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->$mediaId:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v5, v3, v4}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
