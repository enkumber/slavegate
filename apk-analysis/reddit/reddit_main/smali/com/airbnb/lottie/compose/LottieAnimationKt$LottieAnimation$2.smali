.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv0/e;",
        "",
        "invoke",
        "(Lv0/e;)V",
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
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,308:1\n246#2:309\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n*L\n111#1:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Ls8/h;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/p;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/a;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/q;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Landroid/graphics/Matrix;Lcom/airbnb/lottie/a;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ls8/h;Ljava/util/Map;Lcom/airbnb/lottie/compose/q;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroidx/compose/ui/layout/p;",
            "Landroidx/compose/ui/f;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/a;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Ls8/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/q;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/p;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/f;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/a;

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Ls8/h;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/q;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iput-boolean p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lv0/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lv0/e;)V
    .locals 35
    .param p1    # Lv0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/p;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/f;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/a;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Ls8/h;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/q;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move/from16 v19, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/f1;

    .line 3
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    move-result-object v21

    move-object/from16 v22, v2

    .line 4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v24, v5

    invoke-static {v2, v4}, Lip3/m;->k(FF)J

    move-result-wide v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu0/e;->h(J)F

    move-result v2

    invoke-static {v2}, Lom3/c;->b(F)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu0/e;->e(J)F

    move-result v25

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v25}, Lom3/c;->b(F)I

    move-result v6

    invoke-static {v2, v6}, Lij2/a;->e(II)J

    move-result-wide v27

    move-object v2, v7

    .line 6
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/layout/p;->a(JJ)J

    move-result-wide v6

    .line 7
    invoke-static {v4, v5}, Lu0/e;->h(J)F

    move-result v3

    sget-object v25, Landroidx/compose/ui/layout/x1;->b:Landroidx/compose/ui/layout/o;

    const/16 v25, 0x20

    move-object/from16 p0, v2

    move/from16 v29, v3

    shr-long v2, v6, v25

    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v29

    float-to-int v3, v3

    .line 9
    invoke-static {v4, v5}, Lu0/e;->e(J)F

    move-result v4

    const-wide v29, 0xffffffffL

    and-long v5, v6, v29

    long-to-int v5, v5

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 11
    invoke-static {v3, v4}, Lij2/a;->e(II)J

    move-result-wide v3

    .line 12
    invoke-interface/range {p1 .. p1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move/from16 v31, v8

    move/from16 v32, v9

    move-wide/from16 v7, v27

    move-object v9, v6

    move/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v24

    move/from16 v24, v33

    move-object/from16 v33, v23

    move/from16 v23, v2

    move-object/from16 v2, v26

    move/from16 v26, v5

    move-wide v5, v3

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    shr-long v6, v4, v25

    long-to-int v6, v6

    int-to-float v6, v6

    and-long v4, v4, v29

    long-to-int v4, v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 16
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 17
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    sget-object v4, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v11, v4, v12}, Lcom/airbnb/lottie/a;->h(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 19
    iput-boolean v13, v11, Lcom/airbnb/lottie/a;->e:Z

    .line 20
    iput-object v14, v11, Lcom/airbnb/lottie/a;->Z:Lcom/airbnb/lottie/RenderMode;

    .line 21
    invoke-virtual {v11}, Lcom/airbnb/lottie/a;->e()V

    .line 22
    iput-object v15, v11, Lcom/airbnb/lottie/a;->p0:Lcom/airbnb/lottie/AsyncUpdates;

    .line 23
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/a;->p(Ls8/h;)Z

    .line 24
    iget-object v3, v11, Lcom/airbnb/lottie/a;->w:Ljava/util/Map;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, v11, Lcom/airbnb/lottie/a;->w:Ljava/util/Map;

    .line 26
    invoke-virtual {v11}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 27
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/compose/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_15

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/compose/q;

    .line 29
    const-string v5, "drawable"

    if-eqz v2, :cond_a

    .line 30
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 33
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 34
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 38
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 39
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_2

    .line 41
    :cond_2
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 43
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 44
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_3

    .line 46
    :cond_3
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 48
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 49
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_4

    .line 51
    :cond_4
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->e:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 53
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 54
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_5

    .line 56
    :cond_5
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 58
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 59
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_6

    .line 61
    :cond_6
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 63
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 64
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_7

    .line 66
    :cond_7
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->h:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 68
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 69
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_8

    .line 71
    :cond_8
    iget-object v6, v2, Lcom/airbnb/lottie/compose/q;->i:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/s;

    .line 73
    iget-object v8, v7, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 74
    iget-object v7, v7, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v11, v8, v7, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_9

    .line 76
    :cond_9
    iget-object v2, v2, Lcom/airbnb/lottie/compose/q;->j:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/compose/s;

    .line 78
    iget-object v7, v6, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 79
    iget-object v6, v6, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v11, v7, v6, v3}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_a

    :cond_a
    if-eqz v1, :cond_14

    .line 81
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 84
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 85
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 86
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_b

    .line 89
    :cond_b
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 91
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 92
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 93
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_c

    .line 96
    :cond_c
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 98
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 99
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 100
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_d

    .line 103
    :cond_d
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 105
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 106
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 107
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_e

    .line 110
    :cond_e
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->e:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 112
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 113
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 114
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_f

    .line 117
    :cond_f
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->f:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 119
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 120
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 121
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_10

    .line 124
    :cond_10
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->g:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 126
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 127
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 128
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 129
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_11

    .line 131
    :cond_11
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->h:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 133
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 134
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 135
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_12

    .line 138
    :cond_12
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->i:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 140
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 141
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 142
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_13

    .line 145
    :cond_13
    iget-object v2, v1, Lcom/airbnb/lottie/compose/q;->j:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 147
    iget-object v6, v5, Lcom/airbnb/lottie/compose/s;->b:Ly8/e;

    .line 148
    iget-object v7, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 149
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    new-instance v8, Lcom/airbnb/lottie/compose/r;

    invoke-direct {v8, v5, v4}, Lcom/airbnb/lottie/compose/r;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v11, v6, v7, v8}, Lcom/airbnb/lottie/a;->a(Ly8/e;Ljava/lang/Object;Le13/a;)V

    goto :goto_14

    .line 152
    :cond_14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 153
    :cond_15
    iget-boolean v0, v11, Lcom/airbnb/lottie/a;->V:Z

    move/from16 v1, v31

    if-ne v0, v1, :cond_16

    goto :goto_15

    .line 154
    :cond_16
    iput-boolean v1, v11, Lcom/airbnb/lottie/a;->V:Z

    .line 155
    iget-object v0, v11, Lcom/airbnb/lottie/a;->S:Lb9/d;

    if-eqz v0, :cond_17

    .line 156
    invoke-virtual {v0, v1}, Lb9/d;->p(Z)V

    :cond_17
    :goto_15
    move/from16 v0, v32

    .line 157
    iput-boolean v0, v11, Lcom/airbnb/lottie/a;->W:Z

    move/from16 v0, v24

    .line 158
    iput-boolean v0, v11, Lcom/airbnb/lottie/a;->X:Z

    move/from16 v0, v17

    .line 159
    iput-boolean v0, v11, Lcom/airbnb/lottie/a;->B:Z

    .line 160
    iget-boolean v0, v11, Lcom/airbnb/lottie/a;->R:Z

    move/from16 v1, v18

    if-eq v1, v0, :cond_19

    .line 161
    iput-boolean v1, v11, Lcom/airbnb/lottie/a;->R:Z

    .line 162
    iget-object v0, v11, Lcom/airbnb/lottie/a;->S:Lb9/d;

    if-eqz v0, :cond_18

    .line 163
    iput-boolean v1, v0, Lb9/d;->K:Z

    .line 164
    :cond_18
    invoke-virtual {v11}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 165
    :cond_19
    iget-boolean v0, v11, Lcom/airbnb/lottie/a;->Y:Z

    move/from16 v1, v19

    if-eq v1, v0, :cond_1a

    .line 166
    iput-boolean v1, v11, Lcom/airbnb/lottie/a;->Y:Z

    .line 167
    invoke-virtual {v11}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 168
    :cond_1a
    sget-object v0, Lcom/airbnb/lottie/a;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v2, v11, Lcom/airbnb/lottie/a;->a:Ls8/h;

    invoke-virtual {v2, v1}, Ls8/h;->d(Ljava/lang/String;)Ly8/h;

    move-result-object v1

    if-eqz v1, :cond_1b

    :cond_1c
    move-object/from16 v0, v20

    .line 170
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1d

    .line 171
    iget v0, v1, Ly8/h;->b:F

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/a;->w(F)V

    goto :goto_16

    .line 172
    :cond_1d
    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/a;->w(F)V

    .line 173
    :goto_16
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v11, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 175
    iget-object v1, v11, Lcom/airbnb/lottie/a;->r0:Lcom/reddit/launch/main/g;

    sget-object v2, Lcom/airbnb/lottie/a;->u0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v11, Lcom/airbnb/lottie/a;->b:Lf9/e;

    iget-object v6, v11, Lcom/airbnb/lottie/a;->q0:Ljava/util/concurrent/Semaphore;

    iget-object v7, v11, Lcom/airbnb/lottie/a;->S:Lb9/d;

    .line 176
    iget-object v8, v11, Lcom/airbnb/lottie/a;->a:Ls8/h;

    if-eqz v7, :cond_26

    if-nez v8, :cond_1e

    goto/16 :goto_1d

    .line 177
    :cond_1e
    iget-object v8, v11, Lcom/airbnb/lottie/a;->p0:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v8, :cond_1f

    goto :goto_17

    .line 178
    :cond_1f
    sget-object v8, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 179
    :goto_17
    sget-object v9, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v8, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_18

    :cond_20
    move v8, v4

    :goto_18
    if-eqz v8, :cond_21

    .line 180
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 181
    invoke-virtual {v11}, Lcom/airbnb/lottie/a;->x()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 182
    invoke-virtual {v5}, Lf9/e;->a()F

    move-result v9

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/a;->w(F)V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1c

    .line 183
    :cond_21
    :goto_19
    iget-boolean v9, v11, Lcom/airbnb/lottie/a;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_23

    .line 184
    :try_start_1
    iget v9, v11, Lcom/airbnb/lottie/a;->T:I

    .line 185
    iget-boolean v12, v11, Lcom/airbnb/lottie/a;->a0:Z

    if-eqz v12, :cond_22

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 188
    invoke-virtual {v11, v0, v7}, Lcom/airbnb/lottie/a;->n(Landroid/graphics/Canvas;Lb9/d;)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1a

    .line 190
    :cond_22
    invoke-virtual {v7, v0, v10, v9, v3}, Lb9/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1a

    .line 191
    :catchall_1
    :try_start_2
    sget-object v0, Lf9/c;->a:Lf9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_1a

    .line 193
    :cond_23
    iget v9, v11, Lcom/airbnb/lottie/a;->T:I

    .line 194
    iget-boolean v12, v11, Lcom/airbnb/lottie/a;->a0:Z

    if-eqz v12, :cond_24

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 196
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    invoke-virtual {v11, v0, v7}, Lcom/airbnb/lottie/a;->n(Landroid/graphics/Canvas;Lb9/d;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1a

    .line 199
    :cond_24
    invoke-virtual {v7, v0, v10, v9, v3}, Lb9/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 200
    :goto_1a
    iput-boolean v4, v11, Lcom/airbnb/lottie/a;->o0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_26

    .line 201
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 202
    iget v0, v7, Lb9/d;->J:F

    .line 203
    invoke-virtual {v5}, Lf9/e;->a()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_26

    .line 204
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d

    :goto_1c
    if-eqz v8, :cond_25

    .line 205
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 206
    iget v3, v7, Lb9/d;->J:F

    .line 207
    invoke-virtual {v5}, Lf9/e;->a()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_25

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_25
    throw v0

    :catch_0
    if-eqz v8, :cond_26

    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 211
    iget v0, v7, Lb9/d;->J:F

    .line 212
    invoke-virtual {v5}, Lf9/e;->a()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_26

    goto :goto_1b

    :cond_26
    :goto_1d
    return-void
.end method
