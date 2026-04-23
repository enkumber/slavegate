.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "invoke",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1555:1\n1128#2,6:1556\n1128#2,6:1564\n1128#2,6:1573\n1128#2,6:1580\n1768#3,2:1562\n1770#3,3:1570\n1#4:1579\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n1229#1:1556,6\n1234#1:1564,6\n1241#1:1573,6\n1266#1:1580,6\n1234#1:1562,2\n1234#1:1570,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boundsTransform:Landroidx/compose/animation/w;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/j1;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field final synthetic $placeholderSize:Landroidx/compose/animation/l1;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/n1;

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n1;Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/r1;Landroidx/compose/animation/l1;ZLandroidx/compose/animation/j1;FZLandroidx/compose/animation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/n1;",
            "Landroidx/compose/animation/core/o1;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/r1;",
            "Landroidx/compose/animation/l1;",
            "Z",
            "Landroidx/compose/animation/j1;",
            "FZ",
            "Landroidx/compose/animation/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/r1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeholderSize:Landroidx/compose/animation/l1;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/j1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/w;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/r;

    const v1, -0x5bc2fdb1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/n1;->a:Ljava/lang/Object;

    const v2, -0x76fa3ac1

    .line 4
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/r1;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v7, :cond_1

    .line 8
    iget-object v3, v2, Landroidx/compose/animation/r1;->r:Landroidx/compose/runtime/snapshots/x;

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/f1;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/compose/animation/f1;

    invoke-direct {v5, v1, v2}, Landroidx/compose/animation/f1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/r1;)V

    invoke-virtual {v3, v1, v5}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v5

    .line 10
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    move-object v9, v3

    check-cast v9, Landroidx/compose/animation/f1;

    const v2, -0x76fa2bfc

    .line 12
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/o1;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/o1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const v2, -0x684ad4f7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move-object v2, v1

    .line 14
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    .line 17
    :cond_2
    iget-object v5, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/o1;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    iget-object v5, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    const v5, 0x594da253

    .line 22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    iget-object v11, v1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/r1;->b(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/o1;

    move-result-object v1

    .line 31
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_5
    move-object v5, v4

    const v1, -0x6846fcb7

    .line 32
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    .line 35
    iget-object v4, v9, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v10

    .line 37
    :goto_1
    new-instance v4, Landroidx/compose/animation/core/m0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    :cond_8
    check-cast v4, Landroidx/compose/animation/core/m0;

    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/m0;->f(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 41
    invoke-static {v4, v8, v5, v10, v1}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    move-result-object v1

    .line 42
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_0

    .line 43
    :goto_2
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/r1;

    invoke-virtual {v1}, Landroidx/compose/animation/r1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x76f9343b

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 44
    sget-object v2, Landroidx/compose/animation/core/c;->r:Landroidx/compose/animation/core/v1;

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    move-result-object v14

    move-object v5, v4

    .line 45
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/r1;

    iget-object v15, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/w;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v7, :cond_a

    .line 48
    :cond_9
    new-instance v11, Landroidx/compose/animation/u;

    .line 49
    iget-object v1, v9, Landroidx/compose/animation/f1;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    .line 50
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/o1;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/w;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v11

    .line 52
    :cond_a
    check-cast v2, Landroidx/compose/animation/u;

    .line 53
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/w;

    .line 54
    iget-object v3, v2, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/o1;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/j1;

    .line 56
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 57
    iget-object v3, v2, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/o1;

    .line 58
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v2, Landroidx/compose/animation/u;->g:Landroidx/compose/runtime/o1;

    .line 60
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    sget-object v3, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/w0;

    .line 62
    iput-object v3, v2, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/z;

    .line 63
    :cond_b
    iget-object v3, v2, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/o1;

    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/r1;

    .line 67
    iget-object v11, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeholderSize:Landroidx/compose/animation/l1;

    .line 68
    iget-boolean v12, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 69
    iget-object v15, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/n1;

    .line 70
    iget-object v13, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/j1;

    .line 71
    iget v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 72
    iget-boolean v14, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    .line 75
    new-instance v8, Landroidx/compose/animation/g1;

    move/from16 v16, v3

    move v1, v10

    move-object v10, v2

    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/g1;-><init>(Landroidx/compose/animation/f1;Landroidx/compose/animation/u;Landroidx/compose/animation/l1;ZLandroidx/compose/animation/j1;ZLandroidx/compose/animation/n1;F)V

    move/from16 v2, v16

    .line 76
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_3

    :cond_c
    move v1, v10

    move-object v10, v2

    move v2, v3

    .line 77
    :goto_3
    check-cast v0, Landroidx/compose/animation/g1;

    .line 78
    iget-object v3, v15, Landroidx/compose/animation/n1;->c:Landroidx/compose/runtime/o1;

    .line 79
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, Landroidx/compose/animation/g1;->d:Landroidx/compose/runtime/o1;

    .line 81
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Landroidx/compose/animation/g1;->g:Landroidx/compose/runtime/o1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object v3, v0, Landroidx/compose/animation/g1;->e:Landroidx/compose/runtime/o1;

    .line 85
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v0, Landroidx/compose/animation/g1;->f:Landroidx/compose/runtime/o1;

    .line 87
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v0, Landroidx/compose/animation/g1;->i:Landroidx/compose/runtime/o1;

    .line 89
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v3, v0, Landroidx/compose/animation/g1;->b:Landroidx/compose/runtime/k1;

    .line 91
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 92
    iget-object v2, v0, Landroidx/compose/animation/g1;->c:Landroidx/compose/runtime/o1;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v0, Landroidx/compose/animation/g1;->r:Landroidx/compose/runtime/o1;

    .line 95
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    new-instance v2, Landroidx/compose/animation/d1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/d1;-><init>(Landroidx/compose/animation/g1;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 98
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object p0

    return-object p0
.end method
