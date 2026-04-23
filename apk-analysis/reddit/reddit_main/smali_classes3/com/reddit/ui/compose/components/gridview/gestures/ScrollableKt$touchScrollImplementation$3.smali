.class final Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$touchScrollImplementation$3"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nestedScrollDispatcher:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $scrollLogic:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;FLdm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "F",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;

    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/f1;

    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/h3;

    invoke-direct {p1, v0, p0, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    iput p2, p1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->F$0:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->F$0:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/h3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3$1;-><init>(Landroidx/compose/runtime/h3;FLdm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
