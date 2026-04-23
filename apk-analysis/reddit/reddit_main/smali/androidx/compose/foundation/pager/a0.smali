.class public abstract Landroidx/compose/foundation/pager/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/x;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/u0;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/j;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    move-object/from16 v9, p9

    .line 63
    .line 64
    move-object/from16 v10, p10

    .line 65
    .line 66
    move/from16 v2, p11

    .line 67
    .line 68
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/pager/j;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
