.class final Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;
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
    c = "com.reddit.postdetail.composables.CommentsTTITrackerKt$CommentsTTITracker$4$1"
    f = "CommentsTTITracker.kt"
    l = {
        0x5e
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
        "SMAP\nCommentsTTITracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentsTTITracker.kt\ncom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,106:1\n17#2:107\n19#2:111\n46#3:108\n51#3:110\n105#4:109\n*S KotlinDebug\n*F\n+ 1 CommentsTTITracker.kt\ncom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1\n*L\n91#1:107\n91#1:111\n91#1:108\n91#1:110\n91#1:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

.field final synthetic $hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $providerState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $totalItemsThreshold$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/comments/presentation/s;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$totalItemsThreshold$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$totalItemsThreshold$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/f;

    .line 28
    .line 29
    const/16 v3, 0x17

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
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$totalItemsThreshold$delegate:Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/animation/p;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-direct {v5, v6, v8, v3, v7}, Landroidx/compose/animation/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;->label:I

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/postdetail/composables/d;

    .line 62
    .line 63
    invoke-direct {v2, v5, v1, v3, v4}, Lcom/reddit/postdetail/composables/d;-><init>(Lkotlinx/coroutines/flow/l;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
