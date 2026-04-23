.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationState$animateTransformation$2"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $destinationBoundsState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $destinationState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $isPush:Z

.field final synthetic $originBoundsState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $originClipShapeState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $originContentScaleState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/hero/o;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/changehandler/hero/o;ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/changehandler/hero/o;",
            "Z",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$isPush:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationState:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$isPush:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationState:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;-><init>(Lcom/reddit/screen/changehandler/hero/o;ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->label:I

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
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->this$0:Lcom/reddit/screen/changehandler/hero/o;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$isPush:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originContentScaleState:Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$originClipShapeState:Landroidx/compose/runtime/h3;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationState:Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformation$2;->label:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationState$animateTransformationInternal$2;-><init>(ZLcom/reddit/screen/changehandler/hero/o;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
