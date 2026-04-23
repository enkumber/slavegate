.class final Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYogaMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YogaMeasurePolicy.kt\nnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,638:1\n69#2,6:639\n33#2,6:645\n*S KotlinDebug\n*F\n+ 1 YogaMeasurePolicy.kt\nnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5\n*L\n111#1:639,6\n129#1:645,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/obsidianx/chakra/layout/d;


# direct methods
.method public constructor <init>(Lnet/obsidianx/chakra/layout/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/obsidianx/chakra/layout/d;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->$placeables:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 3
    iget-object v2, v2, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 4
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    .line 5
    iget-object v3, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 6
    iget-object v3, v3, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 7
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v3

    .line 8
    iget-object v4, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 9
    iget-object v4, v4, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 10
    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    .line 11
    iget-object v4, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 12
    iget-object v4, v4, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 13
    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v4, v5, :cond_1

    .line 14
    :cond_0
    iget-object v4, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 15
    iget-object v4, v4, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 16
    iget-boolean v4, v4, Lnet/obsidianx/chakra/types/d;->e:Z

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->$placeables:Ljava/util/List;

    iget-object v8, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_10

    .line 19
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 21
    iget-object v13, v8, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 22
    invoke-virtual {v13, v10}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v15

    const-string v11, "null cannot be cast to non-null type net.obsidianx.chakra.types.FlexNodeData"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lnet/obsidianx/chakra/types/d;

    .line 24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v14, v11}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 26
    invoke-static {v15}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v11, :cond_3

    .line 27
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_3
    move/from16 v11, v17

    .line 28
    :goto_3
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v14, v7}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 29
    invoke-static {v15}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 31
    :cond_5
    invoke-virtual {v13}, Lcom/facebook/yoga/YogaNode;->getJustifyContent()Lcom/facebook/yoga/YogaJustify;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    sget-object v16, Lnet/obsidianx/chakra/layout/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_5
    const/4 v15, 0x2

    if-eq v7, v6, :cond_a

    if-eq v7, v15, :cond_9

    const/4 v15, 0x3

    if-eq v7, v15, :cond_7

    .line 32
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 33
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    goto :goto_6

    :cond_8
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    goto :goto_6

    .line 34
    :cond_9
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 35
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    goto :goto_6

    :cond_b
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 36
    :goto_6
    invoke-virtual {v13}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v15

    if-nez v15, :cond_c

    const/4 v15, -0x1

    :goto_7
    move/from16 v18, v2

    goto :goto_8

    :cond_c
    sget-object v16, Lnet/obsidianx/chakra/layout/c;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    goto :goto_7

    :goto_8
    const-string v2, "getAlignItems(...)"

    if-eq v15, v6, :cond_d

    const/4 v6, 0x2

    if-eq v15, v6, :cond_d

    .line 37
    invoke-virtual {v13}, Lcom/facebook/yoga/YogaNode;->getAlignItems()Lcom/facebook/yoga/YogaAlign;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_9

    .line 38
    :cond_d
    invoke-virtual {v13}, Lcom/facebook/yoga/YogaNode;->getAlignItems()Lcom/facebook/yoga/YogaAlign;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_9
    invoke-virtual {v14}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v2

    add-float/2addr v2, v11

    .line 40
    sget-object v11, Lnet/obsidianx/chakra/layout/c;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_e

    const/4 v15, 0x2

    if-eq v7, v15, :cond_e

    cmpg-float v7, v2, v18

    if-gez v7, :cond_e

    move/from16 v2, v18

    .line 41
    :cond_e
    invoke-static {v2}, Lom3/c;->b(F)I

    move-result v2

    .line 42
    invoke-virtual {v14}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v7

    add-float v7, v7, v17

    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v11, 0x2

    if-eq v6, v11, :cond_f

    cmpg-float v6, v7, v3

    if-gez v6, :cond_f

    move v7, v3

    .line 44
    :cond_f
    invoke-static {v7}, Lom3/c;->b(F)I

    move-result v6

    .line 45
    new-instance v7, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    new-instance v7, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5$1$1;

    invoke-direct {v7, v10, v14, v2, v6}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5$1$1;-><init>(ILcom/facebook/yoga/YogaNode;II)V

    invoke-static {v13, v7}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-static {v1, v12, v2, v6}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move/from16 v2, v18

    goto/16 :goto_1

    .line 49
    :cond_10
    iget-object v1, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 50
    invoke-virtual {v1}, Lnet/obsidianx/chakra/layout/d;->h()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    iget-object v1, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 52
    iget-object v1, v1, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 53
    :cond_11
    iget-object v1, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 54
    iget-object v2, v1, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 55
    iget-object v2, v2, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    if-nez v2, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lnet/obsidianx/chakra/types/h;->c:Z

    :goto_a
    if-nez v2, :cond_13

    goto :goto_b

    .line 57
    :cond_13
    iput-boolean v3, v2, Lnet/obsidianx/chakra/types/h;->d:Z

    .line 58
    :goto_b
    invoke-virtual {v1}, Lnet/obsidianx/chakra/layout/d;->h()Z

    move-result v1

    if-nez v1, :cond_18

    .line 59
    iget-object v1, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, v1, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    :goto_c
    if-eqz v1, :cond_18

    .line 63
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lnet/obsidianx/chakra/types/d;

    if-eqz v5, :cond_14

    check-cast v4, Lnet/obsidianx/chakra/types/d;

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_15

    .line 64
    iget-object v4, v4, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_16

    goto :goto_f

    .line 65
    :cond_16
    sget-object v5, Lnet/obsidianx/chakra/types/RemeasureState;->NOT_REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    invoke-virtual {v4, v5}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 66
    :goto_f
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_17

    .line 67
    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    const-string v7, "getChildAt(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 68
    :cond_17
    invoke-static {v2}, Lkotlin/collections/h0;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNode;

    goto :goto_c

    .line 69
    :cond_18
    iget-object v0, v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;->this$0:Lnet/obsidianx/chakra/layout/d;

    .line 70
    iget-object v0, v0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 71
    sget-object v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5$3;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5$3;

    invoke-static {v0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
