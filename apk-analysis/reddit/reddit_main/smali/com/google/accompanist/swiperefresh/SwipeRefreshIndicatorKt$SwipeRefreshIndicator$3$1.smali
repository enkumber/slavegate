.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
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
        "SMAP\nSwipeRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRefreshIndicator.kt\ncom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,237:1\n68#2,5:238\n73#2:269\n77#2:276\n75#3:243\n76#3,11:245\n89#3:275\n76#4:244\n460#5,13:256\n473#5,3:272\n51#6:270\n92#6:271\n*S KotlinDebug\n*F\n+ 1 SwipeRefreshIndicator.kt\ncom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1\n*L\n214#1:238,5\n214#1:269\n214#1:276\n214#1:243\n214#1:245,11\n214#1:275\n214#1:244\n214#1:256,13\n214#1:272,3\n219#1:270\n219#1:271\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $contentColor:J

.field final synthetic $painter:Lcom/google/accompanist/swiperefresh/a;

.field final synthetic $sizes:Lcom/google/accompanist/swiperefresh/e;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/e;JILcom/google/accompanist/swiperefresh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$contentColor:J

    .line 4
    .line 5
    iput p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$$dirty:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$painter:Lcom/google/accompanist/swiperefresh/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->invoke(ZLandroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZLandroidx/compose/runtime/m;I)V
    .locals 21
    .param p2    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2}, Landroidx/compose/runtime/r;->J()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    return-void

    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 6
    iget-object v7, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$sizes:Lcom/google/accompanist/swiperefresh/e;

    iget-wide v9, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$contentColor:J

    iget v8, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$$dirty:I

    iget-object v11, v0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;->$painter:Lcom/google/accompanist/swiperefresh/a;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/r;

    const v0, 0x2bb5b5d7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->l0(I)V

    const/4 v0, 0x6

    .line 7
    invoke-static {v6, v15, v0}, Lx/r;->e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->l0(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lt1/c;

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 13
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 16
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/b3;

    .line 18
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move/from16 p3, v4

    .line 21
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 23
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    :goto_3
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, v15, Landroidx/compose/runtime/r;->y:Z

    .line 27
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/g;->h:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/g;->i:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->q()V

    .line 36
    new-instance v0, Landroidx/compose/runtime/p2;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v15, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->l0(I)V

    if-eqz v1, :cond_5

    const v0, -0x5b071ff6

    .line 39
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 40
    iget v0, v7, Lcom/google/accompanist/swiperefresh/e;->b:F

    .line 41
    iget v11, v7, Lcom/google/accompanist/swiperefresh/e;->c:F

    add-float/2addr v0, v11

    int-to-float v1, v3

    mul-float/2addr v0, v1

    .line 42
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v16, v1, 0x70

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    .line 43
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/q0;->a(Landroidx/compose/ui/s;JFJILandroidx/compose/runtime/m;I)V

    .line 44
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4

    :cond_5
    const v0, -0x5b071ea4

    .line 45
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->l0(I)V

    const/16 v19, 0x38

    const/16 v20, 0x7c

    .line 46
    const-string v12, "Refreshing"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    move-object/from16 v15, v18

    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_4
    const/4 v0, 0x1

    .line 48
    invoke-static {v15, v4, v0, v4, v4}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    return-void

    .line 49
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0
.end method
