.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
        "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt$Crossfade$5$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1952#2:140\n1950#2:141\n1839#2,7:142\n1846#2,2:162\n1841#2,19:164\n1128#3,3:149\n1131#3,3:159\n1128#3,6:183\n613#4,7:152\n70#5:189\n67#5,9:190\n77#5:224\n81#6,6:199\n88#6,6:214\n96#6:223\n391#7,9:205\n400#7,3:220\n85#8:225\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt$Crossfade$5$1\n*L\n127#1:140\n127#1:141\n127#1:142,7\n127#1:162,2\n127#1:164,19\n127#1:149,3\n127#1:159,3\n130#1:183,6\n127#1:152,7\n130#1:189\n130#1:190,9\n130#1:224\n130#1:199,6\n130#1:214,6\n130#1:223\n130#1:205,9\n130#1:220,3\n127#1:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation
.end field

.field final synthetic $content:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/z;Ljava/lang/Object;Lnm3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o1;",
            "Landroidx/compose/animation/core/z;",
            "Ljava/lang/Object;",
            "Lnm3/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lnm3/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/h3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 3
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4
    iget-object v6, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/o1;

    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v4, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/z;

    invoke-direct {v3, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/z;)V

    iget-object v4, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 5
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v10, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/animation/core/o1;->h()Z

    move-result v7

    iget-object v8, v6, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v7, :cond_4

    const v7, 0x6355e4b0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1

    if-ne v9, v14, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v13

    .line 11
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v12

    .line 12
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v9, v8

    .line 15
    :cond_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_4
    const v7, 0x6359c50d

    .line 17
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    move-result-object v9

    :goto_2
    const v7, 0x522f0047

    .line 20
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    move v8, v12

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 22
    :goto_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 24
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_6

    if-ne v9, v14, :cond_7

    .line 26
    :cond_6
    new-instance v9, Landroidx/compose/animation/a0;

    invoke-direct {v9, v6, v1}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v9

    .line 27
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    :cond_7
    check-cast v9, Landroidx/compose/runtime/h3;

    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v9, v12

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 30
    :goto_4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 32
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v14, :cond_a

    .line 34
    :cond_9
    new-instance v7, Landroidx/compose/animation/a0;

    invoke-direct {v7, v6, v5}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v9

    .line 35
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v9, Landroidx/compose/runtime/h3;

    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7, v11, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/animation/core/z;

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v4

    .line 37
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    move-result-object v3

    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v14, :cond_c

    .line 40
    :cond_b
    new-instance v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/h3;)V

    .line 41
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lnm3/n;

    iget-object v0, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 43
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 44
    invoke-static {v6, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v1

    .line 45
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 48
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 49
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_e

    .line 52
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 53
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_d

    .line 54
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 56
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 65
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-interface {v4, v0, v11, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    return-void

    .line 69
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v13

    .line 70
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    return-void
.end method
