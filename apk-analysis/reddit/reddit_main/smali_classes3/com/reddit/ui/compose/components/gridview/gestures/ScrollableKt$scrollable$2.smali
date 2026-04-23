.class final Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "<anonymous>",
        "(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/y0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/y0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/f2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 17
    .param p1    # Landroidx/compose/ui/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/r;

    const v3, -0x54159954

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 2
    iget-object v5, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 3
    iget-object v7, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    iget-boolean v8, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 5
    iget-object v10, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/f2;

    .line 6
    iget-object v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/y0;

    .line 7
    iget-boolean v12, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const v0, 0x395c20e

    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    const v0, 0x395c30e

    .line 9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v4, -0x384212

    const/4 v14, 0x0

    if-nez v3, :cond_2

    const v3, -0x429324a3

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 11
    invoke-static {v2}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_0

    if-ne v9, v0, :cond_1

    .line 15
    :cond_0
    new-instance v9, Lcom/reddit/ui/compose/components/gridview/gestures/a;

    invoke-direct {v9, v3}, Lcom/reddit/ui/compose/components/gridview/gestures/a;-><init>(Landroidx/compose/animation/core/t;)V

    .line 16
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    move-object v3, v9

    check-cast v3, Lcom/reddit/ui/compose/components/gridview/gestures/a;

    .line 19
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    :cond_2
    move-object v11, v3

    .line 20
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, -0x384349

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 23
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/f1;

    .line 27
    new-instance v6, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    invoke-direct/range {v6 .. v11}, Lcom/reddit/ui/compose/components/gridview/gestures/l;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/y0;)V

    move-object v15, v9

    .line 28
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 29
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 30
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    if-ne v8, v0, :cond_5

    .line 32
    :cond_4
    new-instance v8, Lcom/reddit/ui/compose/components/gridview/gestures/k;

    invoke-direct {v8, v12, v6}, Lcom/reddit/ui/compose/components/gridview/gestures/k;-><init>(ZLandroidx/compose/runtime/f1;)V

    .line 33
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    :cond_5
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/a;

    .line 36
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 38
    new-instance v3, Lcom/reddit/ui/compose/components/gridview/gestures/j;

    invoke-direct {v3, v6}, Lcom/reddit/ui/compose/components/gridview/gestures/j;-><init>(Landroidx/compose/runtime/f1;)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/gestures/j;

    .line 42
    sget-object v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$1;

    new-instance v4, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;

    invoke-direct {v4, v10}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$2;-><init>(Landroidx/compose/foundation/gestures/f2;)V

    new-instance v9, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;

    const/4 v10, 0x0

    invoke-direct {v9, v15, v6, v10}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$touchScrollImplementation$3;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    move-object v6, v8

    .line 43
    new-instance v8, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$5;

    invoke-direct {v8, v10}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$5;-><init>(Ldm3/a;)V

    .line 44
    const-string v10, "<this>"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "canDrag"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orientation"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "startDragImmediately"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onDragStarted"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onDragStopped"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v10, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    move-object v11, v6

    move-object v6, v4

    .line 46
    new-instance v4, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;

    const/4 v13, 0x0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-direct/range {v4 .. v13}, Lcom/reddit/ui/compose/components/gridview/gestures/DraggableKt$draggable$8;-><init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/ui/compose/components/gridview/gestures/i;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
