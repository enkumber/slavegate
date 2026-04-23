.class final Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;
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
    c = "com.reddit.postdetail.composables.TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1"
    f = "TrackPostUnitCujVisibility.kt"
    l = {
        0x18
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
        "SMAP\nTrackPostUnitCujVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackPostUnitCujVisibility.kt\ncom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,28:1\n56#2:29\n59#2:33\n46#3:30\n51#3:32\n105#4:31\n*S KotlinDebug\n*F\n+ 1 TrackPostUnitCujVisibility.kt\ncom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1\n*L\n22#1:29\n22#1:33\n22#1:30\n22#1:32\n22#1:31\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Lbq2/c;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field label:I


# direct methods
.method public constructor <init>(Lbq2/c;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq2/c;",
            "Landroidx/compose/foundation/lazy/j0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$context:Lbq2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

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
    new-instance p1, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$context:Lbq2/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;-><init>(Lbq2/c;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/f;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/material/l1;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v1, p1, v3}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->label:I

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;->$context:Lbq2/c;

    .line 54
    .line 55
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitVisibleEvent;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailPostUnitVisibleEvent;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
