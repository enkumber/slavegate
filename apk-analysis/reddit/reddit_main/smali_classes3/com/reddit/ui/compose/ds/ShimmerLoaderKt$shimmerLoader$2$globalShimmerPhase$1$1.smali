.class final Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1"
    f = "ShimmerLoader.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShimmerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerLoader.kt\ncom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1\n+ 2 InfiniteAnimationPolicy.kt\nandroidx/compose/animation/core/InfiniteAnimationPolicyKt\n*L\n1#1,280:1\n42#2:281\n*S KotlinDebug\n*F\n+ 1 ShimmerLoader.kt\ncom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1\n*L\n90#1:281\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationDurationMillis:J

.field final synthetic $pauseDurationMillis:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$animationDurationMillis:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$pauseDurationMillis:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$animationDurationMillis:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$pauseDurationMillis:J

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;-><init>(JJLdm3/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroidx/compose/runtime/x1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {v6}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$animationDurationMillis:J

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->$pauseDurationMillis:J

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/ui/compose/ds/ce;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/ce;-><init>(JJLandroidx/compose/runtime/x1;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->I$0:I

    .line 46
    .line 47
    iput v7, p0, Lcom/reddit/ui/compose/ds/ShimmerLoaderKt$shimmerLoader$2$globalShimmerPhase$1$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroidx/compose/animation/core/c;->q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
