.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlin/Triple;",
        "Lu0/c;",
        "Lcom/reddit/screen/changehandler/hero/y;",
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $boundsAvailable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Triple<",
            "Lu0/c;",
            "Lcom/reddit/screen/changehandler/hero/y;",
            "Lu0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $boundsAvailableFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $boundsAvailableJob:Lkotlinx/coroutines/f1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/channels/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Triple<",
            "Lu0/c;",
            "Lcom/reddit/screen/changehandler/hero/y;",
            "Lu0/c;",
            ">;>;",
            "Lkotlinx/coroutines/flow/k;",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableJob:Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableFlow:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableJob:Lkotlinx/coroutines/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableFlow:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;-><init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/Triple;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableJob:Lkotlinx/coroutines/f1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/Triple;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$boundsAvailableFlow:Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/n;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/matrix/data/usecase/b;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v3, v5}, Lcom/reddit/matrix/data/usecase/b;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->I$0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
