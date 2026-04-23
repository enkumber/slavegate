.class final Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;
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
    c = "com.reddit.postdetail.adaptive.composables.SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1"
    f = "SimplifiedMiniContextBarVisibility.kt"
    l = {
        0x33
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
        "SMAP\nSimplifiedMiniContextBarVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplifiedMiniContextBarVisibility.kt\ncom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1807#2,3:58\n1#3:61\n*S KotlinDebug\n*F\n+ 1 SimplifiedMiniContextBarVisibility.kt\ncom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1\n*L\n36#1:58,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Lbq2/c;

.field final synthetic $contextBarHeightPx:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $onMiniContextBarEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/postdetail/refactor/minicontextbar/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I

.field final synthetic $stickyHeaderVisible:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ZIILkotlin/jvm/functions/Function1;Lbq2/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/j0;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/postdetail/refactor/minicontextbar/m;",
            "Lkotlin/Unit;",
            ">;",
            "Lbq2/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$stickyHeaderVisible:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$startIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$contextBarHeightPx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$onMiniContextBarEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$context:Lbq2/c;

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
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$stickyHeaderVisible:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$startIndex:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$contextBarHeightPx:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$onMiniContextBarEvent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$context:Lbq2/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;ZIILkotlin/jvm/functions/Function1;Lbq2/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$stickyHeaderVisible:Z

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$startIndex:I

    .line 30
    .line 31
    iget v4, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$contextBarHeightPx:I

    .line 32
    .line 33
    new-instance v5, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4, p1, v1}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;-><init>(IILandroidx/compose/foundation/lazy/j0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/reddit/postdetail/adaptive/composables/f;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$onMiniContextBarEvent:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->$context:Lbq2/c;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/reddit/postdetail/adaptive/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lbq2/c;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
