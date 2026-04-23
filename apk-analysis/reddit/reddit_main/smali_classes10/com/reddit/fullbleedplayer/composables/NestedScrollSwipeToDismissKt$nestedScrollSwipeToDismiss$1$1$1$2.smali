.class final Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.fullbleedplayer.composables.NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2"
    f = "nestedScrollSwipeToDismiss.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dismissed",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $onDismissFinishedState$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/reddit/fullbleedplayer/composables/a0;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/composables/a0;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/composables/a0;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$state:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$onDismissFinishedState$delegate:Landroidx/compose/runtime/h3;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$state:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$onDismissFinishedState$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;-><init>(Lcom/reddit/fullbleedplayer/composables/a0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$state:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, p1, v4}, Lcom/reddit/fullbleedplayer/composables/y;-><init>(Lcom/reddit/fullbleedplayer/composables/a0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2$2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4}, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2$2;-><init>(Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->Z$0:Z

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$onDismissFinishedState$delegate:Landroidx/compose/runtime/h3;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/NestedScrollSwipeToDismissKt$nestedScrollSwipeToDismiss$1$1$1$2;->$state:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->f:Lcom/reddit/devplatform/features/customposts/n;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float p0, p0, v0

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/reddit/fullbleedplayer/composables/SwipeDirection;->DOWN:Lcom/reddit/fullbleedplayer/composables/SwipeDirection;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Lcom/reddit/fullbleedplayer/composables/SwipeDirection;->UP:Lcom/reddit/fullbleedplayer/composables/SwipeDirection;

    .line 89
    .line 90
    :goto_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
