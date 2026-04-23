.class final Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;
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
    c = "com.reddit.matrix.feature.chats.composables.ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1"
    f = "ChatRowRpl.kt"
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
.field final synthetic $animatedOffset$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $offset$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $state:Lcom/reddit/ui/compose/ds/we;

.field final synthetic $targetValueFloat$delegate:Landroidx/compose/runtime/c1;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/c1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/we;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/c1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$state:Lcom/reddit/ui/compose/ds/we;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$targetValueFloat$delegate:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$animatedOffset$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$offset$delegate:Landroidx/compose/runtime/c1;

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
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$state:Lcom/reddit/ui/compose/ds/we;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$targetValueFloat$delegate:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$animatedOffset$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;-><init>(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/c1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$state:Lcom/reddit/ui/compose/ds/we;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$targetValueFloat$delegate:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$animatedOffset$delegate:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$state:Lcom/reddit/ui/compose/ds/we;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/foundation/gestures/w;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/w;->c()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/m;->f()F

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/gestures/m;->n:Landroidx/compose/foundation/gestures/l;

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/a;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$offset$delegate:Landroidx/compose/runtime/c1;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/composables/ChatRowRplKt$SwipeDiscoverabilitySwipeAnimation$2$1;->$state:Lcom/reddit/ui/compose/ds/we;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
