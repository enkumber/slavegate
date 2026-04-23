.class final Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;
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
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/p1;

.field final synthetic this$0:Landroidx/compose/animation/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c1;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/p1;

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

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroidx/compose/animation/c1;->S:Z

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Landroidx/compose/animation/c1;->R:Lu0/c;

    .line 5
    iget-object v2, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v2

    .line 7
    iget-object v2, v2, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v2

    .line 9
    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    .line 10
    iget-object v4, v4, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/animation/g1;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/p1;

    invoke-static {v1, v0, v5, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/animation/w1;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 14
    invoke-virtual {v2}, Landroidx/compose/animation/w1;->e()Lui2/a;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v6, v4, Lui2/a;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/o1;

    iget-object v7, v4, Lui2/a;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/o1;

    iget-object v8, v4, Lui2/a;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/o1;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/animation/w1;->c()Lu0/c;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 16
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    .line 17
    iget-object v2, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v2

    .line 19
    iget-object v2, v2, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/animation/r1;->h()Z

    move-result v2

    const-string v10, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    const/4 v11, 0x0

    const-wide v15, 0xffffffffL

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    iget-object v0, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x20

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    move-result-object v14

    if-nez v14, :cond_1

    .line 23
    invoke-virtual {v1, v11, v5, v5, v0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    return-void

    .line 24
    :cond_1
    iget-object v5, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v5}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v5

    .line 25
    iget-object v5, v5, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 26
    invoke-virtual {v5}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroidx/compose/animation/w1;->b()Z

    move-result v5

    move-wide/from16 v18, v15

    .line 28
    iget-object v15, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v15}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v15

    .line 29
    iget-object v15, v15, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 30
    iget-object v15, v15, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    if-eqz v15, :cond_9

    .line 31
    invoke-interface {v15, v14, v12, v13}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    move-result-wide v12

    if-nez v5, :cond_2

    .line 32
    iget-object v10, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v10}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v10

    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/a;

    move-wide/from16 v20, v12

    .line 34
    iget-wide v11, v15, Lu0/a;->a:J

    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/a;

    move-object/from16 v22, v4

    .line 36
    iget-wide v3, v7, Lu0/a;->a:J

    .line 37
    invoke-static {v11, v12, v3, v4}, Lu0/a;->i(JJ)J

    move-result-wide v3

    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/e;

    .line 39
    iget-wide v6, v6, Lu0/e;->a:J

    .line 40
    invoke-static {v3, v4, v6, v7}, Lio3/j;->e(JJ)Lu0/c;

    move-result-object v3

    .line 41
    new-instance v4, Landroidx/compose/animation/b1;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroidx/compose/animation/b1;-><init>(I)V

    .line 42
    invoke-virtual {v10, v9, v3, v4}, Landroidx/compose/animation/u;->a(Lu0/c;Lu0/c;Landroidx/compose/animation/b1;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    move-wide/from16 v20, v12

    .line 43
    iget-object v3, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v3}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v3

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a;

    .line 45
    iget-wide v10, v4, Lu0/a;->a:J

    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a;

    .line 47
    iget-wide v12, v4, Lu0/a;->a:J

    .line 48
    invoke-static {v10, v11, v12, v13}, Lu0/a;->i(JJ)J

    move-result-wide v10

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/e;

    .line 50
    iget-wide v6, v4, Lu0/e;->a:J

    .line 51
    invoke-static {v10, v11, v6, v7}, Lio3/j;->e(JJ)Lu0/c;

    move-result-object v4

    const/4 v15, 0x0

    .line 52
    invoke-virtual {v3, v9, v4, v15}, Landroidx/compose/animation/u;->a(Lu0/c;Lu0/c;Landroidx/compose/animation/b1;)V

    .line 53
    :goto_0
    iget-object v3, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v3}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/animation/u;->c()Lu0/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v3}, Lu0/c;->g()J

    move-result-wide v6

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a;

    .line 57
    iget-wide v10, v4, Lu0/a;->a:J

    .line 58
    invoke-static {v6, v7, v10, v11}, Lu0/a;->h(JJ)J

    move-result-wide v6

    move-object/from16 v4, v22

    .line 59
    iget-object v4, v4, Lui2/a;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/o1;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a;

    .line 61
    iget-wide v10, v4, Lu0/a;->a:J

    .line 62
    invoke-static {v6, v7, v10, v11}, Lu0/a;->i(JJ)J

    move-result-wide v6

    .line 63
    new-instance v4, Lu0/a;

    invoke-direct {v4, v6, v7}, Lu0/a;-><init>(J)V

    move-object v15, v4

    .line 64
    :cond_3
    iget-object v4, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v4}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/compose/animation/u;->b()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    .line 66
    iget-wide v2, v15, Lu0/a;->a:J

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v9}, Lu0/c;->g()J

    move-result-wide v2

    :goto_1
    move-wide/from16 v8, v20

    goto :goto_5

    :cond_6
    :goto_2
    if-eqz v15, :cond_7

    .line 68
    iget-wide v4, v15, Lu0/a;->a:J

    goto :goto_3

    :cond_7
    move-wide/from16 v4, v20

    :goto_3
    if-nez v15, :cond_8

    .line 69
    invoke-interface {v14}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lij2/a;->L(J)J

    move-result-wide v6

    move-wide/from16 v8, v20

    invoke-static {v8, v9, v6, v7}, Lio3/j;->e(JJ)Lu0/c;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-wide/from16 v8, v20

    .line 70
    iget-wide v6, v15, Lu0/a;->a:J

    .line 71
    invoke-virtual {v3}, Lu0/c;->f()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lio3/j;->e(JJ)Lu0/c;

    move-result-object v3

    .line 72
    :goto_4
    iget-object v2, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v2

    .line 73
    iget-object v2, v2, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Landroidx/compose/animation/w1;->i(Lu0/c;)V

    move-wide v2, v4

    .line 76
    :goto_5
    invoke-static {v2, v3, v8, v9}, Lu0/a;->h(JJ)J

    move-result-wide v2

    shr-long v4, v2, v17

    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v4, v3, v2, v0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    return-void

    .line 80
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v18, v15

    const/16 v17, 0x20

    .line 81
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->this$0:Landroidx/compose/animation/c1;

    iget-object v0, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/p1;

    .line 82
    iget-object v3, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroidx/compose/animation/u;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 86
    iget-object v2, v2, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    invoke-virtual {v2}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    move-result-object v2

    .line 87
    iget-object v2, v2, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 88
    iget-object v2, v2, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_b

    .line 89
    invoke-interface {v2, v3, v12, v13}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    move-result-wide v2

    .line 90
    invoke-virtual {v9}, Lu0/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lu0/a;->h(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lix/c;->B(J)J

    move-result-wide v12

    goto :goto_6

    .line 91
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    shr-long v2, v12, v17

    long-to-int v2, v2

    and-long v3, v12, v18

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    return-void

    .line 93
    :cond_d
    invoke-static {v1, v0, v5, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    return-void

    .line 94
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Match State is configured, but current bounds is null. State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Match State is configured, but target data is null. State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_10
    iget-object v0, v0, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;->$placeable:Landroidx/compose/ui/layout/p1;

    invoke-static {v1, v0, v5, v5}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    return-void
.end method
