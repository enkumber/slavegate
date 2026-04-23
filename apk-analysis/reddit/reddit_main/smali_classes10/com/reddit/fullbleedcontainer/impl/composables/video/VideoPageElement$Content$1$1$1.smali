.class final Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;
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
    c = "com.reddit.fullbleedcontainer.impl.composables.video.VideoPageElement$Content$1$1$1"
    f = "VideoPageElement.kt"
    l = {
        0x46
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
        "SMAP\nVideoPageElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPageElement.kt\ncom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n56#2:147\n59#2:151\n46#3:148\n51#3:150\n105#4:149\n*S KotlinDebug\n*F\n+ 1 VideoPageElement.kt\ncom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1\n*L\n69#1:147\n69#1:151\n69#1:148\n69#1:150\n69#1:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/fullbleedcontainer/impl/screen/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedcontainer/impl/composables/video/d;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedcontainer/impl/composables/video/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/screen/t;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->this$0:Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->n:Lcom/reddit/mediacomponent/data/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/mediacomponent/data/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    new-instance v3, Landroidx/paging/m0;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v5, v4, p1}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/VideoPageElement$Content$1$1$1;->label:I

    .line 41
    .line 42
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/c;

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/c;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/fullbleedcontainer/impl/composables/video/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_0
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
