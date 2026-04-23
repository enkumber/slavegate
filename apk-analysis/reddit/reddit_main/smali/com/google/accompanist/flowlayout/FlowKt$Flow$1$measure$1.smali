.class final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flow.kt\ncom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1864#2,2:335\n1864#2,3:337\n1866#2:340\n*S KotlinDebug\n*F\n+ 1 Flow.kt\ncom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1\n*L\n229#1:335,2\n245#1:337,3\n229#1:340\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/x0;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;",
            "Landroidx/compose/ui/layout/x0;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "I",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x0;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 12
    .line 13
    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 30
    .param p1    # Landroidx/compose/ui/layout/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iget-object v3, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x0;

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget v8, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget-object v10, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iget-object v0, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x0

    if-ltz v13, :cond_d

    check-cast v14, Ljava/util/List;

    const/16 p0, 0x0

    .line 4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v17, v2

    new-array v2, v12, [I

    move-object/from16 v18, v5

    move/from16 v5, p0

    :goto_1
    if-ge v5, v12, :cond_2

    .line 5
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/layout/p1;

    move-object/from16 v19, v9

    .line 6
    sget-object v9, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v9, :cond_0

    .line 7
    iget v6, v6, Landroidx/compose/ui/layout/p1;->a:I

    goto :goto_2

    .line 8
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 9
    :goto_2
    invoke-static {v14}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v9

    if-ge v5, v9, :cond_1

    invoke-interface {v3, v4}, Lt1/c;->b0(F)I

    move-result v9

    goto :goto_3

    :cond_1
    move/from16 v9, p0

    :goto_3
    add-int/2addr v6, v9

    .line 10
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    goto :goto_1

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v19, v9

    .line 11
    invoke-static/range {v17 .. v17}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v5

    if-ge v13, v5, :cond_3

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Lx/k;

    move-result-object v5

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Lx/k;

    move-result-object v5

    .line 14
    :goto_4
    new-array v6, v12, [I

    move/from16 v9, p0

    :goto_5
    if-ge v9, v12, :cond_4

    aput p0, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 15
    :cond_4
    invoke-interface {v5, v3, v8, v2, v6}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, p0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v9, Landroidx/compose/ui/layout/p1;

    .line 17
    sget-object v14, Lcom/google/accompanist/flowlayout/a;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v14, v14, v21

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_9

    const/4 v2, 0x2

    if-eq v14, v2, :cond_7

    const/4 v2, 0x3

    if-ne v14, v2, :cond_6

    .line 18
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    sget-object v14, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v14, :cond_5

    .line 20
    iget v14, v9, Landroidx/compose/ui/layout/p1;->b:I

    goto :goto_7

    .line 21
    :cond_5
    iget v14, v9, Landroidx/compose/ui/layout/p1;->a:I

    :goto_7
    sub-int/2addr v2, v14

    move/from16 v14, p0

    .line 22
    invoke-static {v14, v2}, Lij2/a;->e(II)J

    move-result-wide v22

    .line 23
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v24, v3

    const/16 p0, 0x20

    shr-long v2, v22, p0

    long-to-int v2, v2

    move v3, v15

    const-wide/16 v14, 0x0

    move/from16 v25, v2

    long-to-int v2, v14

    sub-int v2, v25, v2

    int-to-float v2, v2

    const/high16 v25, 0x40000000    # 2.0f

    div-float v2, v2, v25

    const-wide v26, 0xffffffffL

    move/from16 v29, v2

    move/from16 v28, v3

    and-long v2, v22, v26

    long-to-int v2, v2

    long-to-int v3, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v25

    const/4 v3, 0x1

    int-to-float v3, v3

    const/4 v14, 0x0

    add-float v15, v3, v14

    mul-float v15, v15, v29

    add-float/2addr v3, v14

    mul-float/2addr v3, v2

    .line 24
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v14, v2

    shl-long v14, v14, p0

    int-to-long v2, v3

    and-long v2, v2, v26

    or-long/2addr v2, v14

    and-long v2, v2, v26

    long-to-int v2, v2

    goto :goto_9

    .line 25
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v24, v3

    move/from16 v28, v15

    .line 26
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v3, :cond_8

    .line 28
    iget v3, v9, Landroidx/compose/ui/layout/p1;->b:I

    goto :goto_8

    .line 29
    :cond_8
    iget v3, v9, Landroidx/compose/ui/layout/p1;->a:I

    :goto_8
    sub-int/2addr v2, v3

    goto :goto_9

    :cond_9
    move-object/from16 v24, v3

    move/from16 v28, v15

    const/4 v2, 0x0

    .line 30
    :goto_9
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v3, :cond_a

    .line 31
    aget v3, v6, v5

    .line 32
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 33
    invoke-static {v1, v9, v3, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 35
    aget v2, v6, v5

    .line 36
    invoke-static {v1, v9, v3, v2}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    :goto_a
    move v5, v12

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v15, v28

    const/16 p0, 0x0

    goto/16 :goto_6

    .line 37
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    throw v16

    :cond_c
    move/from16 v28, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move/from16 v13, v28

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    throw v16

    :cond_e
    return-void
.end method
