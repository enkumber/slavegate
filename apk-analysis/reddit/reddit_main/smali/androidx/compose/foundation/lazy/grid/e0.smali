.class public final Landroidx/compose/foundation/lazy/grid/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/e0;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v9, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/lazy/grid/t;

    .line 32
    .line 33
    :goto_1
    move-object v8, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/foundation/lazy/grid/t;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v8, :cond_3

    .line 47
    .line 48
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/t;->k:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v3, 0x0

    .line 74
    move v12, v3

    .line 75
    :goto_3
    if-ge v12, v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/f1;

    .line 84
    .line 85
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lt1/a;

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    iget-wide v4, v3, Lt1/a;->a:J

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/foundation/lazy/grid/f0;->w:Ls0/j;

    .line 105
    .line 106
    new-instance v18, Landroidx/compose/animation/core/a;

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    move-object v5, v7

    .line 110
    move-object/from16 v3, v18

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move/from16 v7, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/t;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/f1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_3
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_4
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
