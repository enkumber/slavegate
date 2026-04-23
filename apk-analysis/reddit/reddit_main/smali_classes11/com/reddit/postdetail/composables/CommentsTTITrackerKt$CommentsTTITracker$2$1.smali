.class final Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;
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
    c = "com.reddit.postdetail.composables.CommentsTTITrackerKt$CommentsTTITracker$2$1"
    f = "CommentsTTITracker.kt"
    l = {}
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

.field final synthetic $providerState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/presentation/s;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

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
    new-instance v0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$isStateEligibleForTTIEvent$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$hasSentTTIEvent$delegate:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$commentsLazyListItemsProvider:Lcom/reddit/comments/presentation/s;

    .line 35
    .line 36
    new-instance v0, Lvv/d1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;->$providerState$delegate:Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 47
    .line 48
    instance-of p0, p0, Lcom/reddit/comments/presentation/q0;

    .line 49
    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-direct {v0, v1, v2, p0}, Lvv/d1;-><init>(JZ)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/reddit/comments/presentation/composables/z;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
