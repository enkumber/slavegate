.class public abstract Lf81/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 175

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-wide v1, Lcom/reddit/ui/compose/ds/f5;->a:J

    .line 3
    new-instance v3, Landroidx/compose/ui/graphics/u;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 4
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->c:J

    .line 7
    new-instance v5, Landroidx/compose/ui/graphics/u;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc8

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    sget-wide v5, Lcom/reddit/ui/compose/ds/f5;->d:J

    .line 11
    new-instance v7, Landroidx/compose/ui/graphics/u;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 12
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x12c

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 14
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->e:J

    .line 15
    new-instance v5, Landroidx/compose/ui/graphics/u;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 16
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x190

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->f:J

    .line 19
    new-instance v10, Landroidx/compose/ui/graphics/u;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 20
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1f4

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 22
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->g:J

    .line 23
    new-instance v12, Landroidx/compose/ui/graphics/u;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 24
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x258

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    sget-wide v12, Lcom/reddit/ui/compose/ds/f5;->h:J

    .line 27
    new-instance v14, Landroidx/compose/ui/graphics/u;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    move-object v12, v9

    move-object v9, v10

    .line 28
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2bc

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v4

    move-object/from16 v16, v5

    .line 30
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->i:J

    move-object/from16 v17, v2

    .line 31
    new-instance v2, Landroidx/compose/ui/graphics/u;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    move-object v4, v11

    .line 32
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x320

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v4

    .line 34
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->j:J

    move-object/from16 v19, v6

    .line 35
    new-instance v6, Landroidx/compose/ui/graphics/u;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    move-object v4, v12

    .line 36
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x384

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v20, v7

    .line 38
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->k:J

    move-object/from16 v21, v4

    .line 39
    new-instance v4, Landroidx/compose/ui/graphics/u;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    move-object v6, v13

    .line 40
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3b6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v5

    move-object/from16 v22, v6

    .line 42
    sget-wide v5, Lcom/reddit/ui/compose/ds/f5;->l:J

    move-object/from16 v23, v7

    .line 43
    new-instance v7, Landroidx/compose/ui/graphics/u;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    move-object v5, v14

    .line 44
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move-object v4, v5

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v26, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v25, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    .line 45
    filled-new-array/range {v4 .. v14}, [Lkotlin/Pair;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 47
    new-instance v5, Lkotlin/Pair;

    const-string v6, "alienblue"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->m:J

    .line 49
    new-instance v4, Landroidx/compose/ui/graphics/u;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 50
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->o:J

    .line 52
    new-instance v4, Landroidx/compose/ui/graphics/u;

    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 53
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->p:J

    .line 55
    new-instance v4, Landroidx/compose/ui/graphics/u;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 56
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-wide v9, Lcom/reddit/ui/compose/ds/f5;->q:J

    .line 58
    new-instance v4, Landroidx/compose/ui/graphics/u;

    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 59
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->r:J

    .line 61
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v2, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 62
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->s:J

    .line 63
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v12, v25

    invoke-static {v12, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 64
    sget-wide v10, Lcom/reddit/ui/compose/ds/f5;->t:J

    .line 65
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v10, v26

    invoke-static {v10, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 66
    sget-wide v13, Lcom/reddit/ui/compose/ds/f5;->u:J

    .line 67
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v11, v27

    invoke-static {v11, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 68
    sget-wide v13, Lcom/reddit/ui/compose/ds/f5;->v:J

    .line 69
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v13, v24

    invoke-static {v13, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 70
    sget-wide v16, Lcom/reddit/ui/compose/ds/f5;->w:J

    .line 71
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v14, v28

    invoke-static {v14, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 72
    sget-wide v16, Lcom/reddit/ui/compose/ds/f5;->x:J

    .line 73
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move-object/from16 v16, v5

    move-object/from16 v5, v29

    invoke-static {v5, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    filled-new-array/range {v30 .. v40}, [Lkotlin/Pair;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "berrypurple"

    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 75
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->z:J

    .line 76
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 77
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->B:J

    .line 78
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v1, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 79
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->C:J

    .line 80
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v3, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 81
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->D:J

    .line 82
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v15, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 83
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->E:J

    .line 84
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v2, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 85
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->F:J

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v12, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 87
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->G:J

    .line 88
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v10, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 89
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->H:J

    .line 90
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v11, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 91
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->I:J

    .line 92
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v13, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 93
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->J:J

    .line 94
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v14, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 95
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->K:J

    .line 96
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v5, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v17 .. v27}, [Lkotlin/Pair;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "brown"

    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 98
    invoke-static {}, Lcom/reddit/ui/compose/ds/f5;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 99
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->O:J

    .line 100
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v1, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const/16 v4, 0x96

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 102
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->P:J

    .line 103
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v7

    invoke-static {v4, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 104
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->Q:J

    .line 105
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v7

    invoke-static {v3, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const/16 v7, 0xfa

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 107
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->R:J

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v8

    invoke-static {v7, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 109
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->S:J

    .line 110
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v8

    invoke-static {v15, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const/16 v8, 0x15e

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 112
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->T:J

    .line 113
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 114
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->U:J

    .line 115
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const/16 v9, 0x1c2

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->V:J

    move-object/from16 v19, v6

    .line 118
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 119
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->W:J

    .line 120
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const/16 v6, 0x20d

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 122
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->X:J

    move-object/from16 v20, v9

    .line 123
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v6, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const/16 v9, 0x226

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 125
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->Y:J

    .line 126
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const/16 v6, 0x28a

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 128
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->Z:J

    move-object/from16 v22, v9

    .line 129
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v6, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 130
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->a0:J

    .line 131
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v11, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const/16 v9, 0x2ee

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 133
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->b0:J

    move-object/from16 v23, v6

    .line 134
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 135
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->c0:J

    .line 136
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const/16 v6, 0x352

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 138
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->d0:J

    move-object/from16 v24, v9

    .line 139
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v6, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 140
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->e0:J

    .line 141
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v14, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 142
    sget-wide v17, Lcom/reddit/ui/compose/ds/f5;->f0:J

    .line 143
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v9

    invoke-static {v5, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    filled-new-array/range {v33 .. v52}, [Lkotlin/Pair;

    move-result-object v9

    .line 144
    invoke-static {v9}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v17, v6

    const-string v6, "coolgray"

    invoke-static {v6, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 145
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->k0:J

    .line 146
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 147
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->m0:J

    .line 148
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 149
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->n0:J

    .line 150
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 151
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->o0:J

    .line 152
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 153
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->p0:J

    .line 154
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 155
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->q0:J

    .line 156
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 157
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->r0:J

    .line 158
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 159
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->s0:J

    .line 160
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 161
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->t0:J

    .line 162
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 163
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->u0:J

    .line 164
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 165
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->v0:J

    .line 166
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    filled-new-array/range {v34 .. v44}, [Lkotlin/Pair;

    move-result-object v6

    .line 167
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v9, "kiwigreen"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 168
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->w0:J

    .line 169
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 170
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->x0:J

    .line 171
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 172
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->y0:J

    .line 173
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 174
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->z0:J

    .line 175
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 176
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->A0:J

    .line 177
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 178
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->B0:J

    .line 179
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 180
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->C0:J

    .line 181
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 182
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->D0:J

    .line 183
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 184
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->E0:J

    .line 185
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 186
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->F0:J

    .line 187
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 188
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->G0:J

    .line 189
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    filled-new-array/range {v35 .. v45}, [Lkotlin/Pair;

    move-result-object v6

    .line 190
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v9, "lightblue"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 191
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->H0:J

    .line 192
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 193
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->I0:J

    .line 194
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 195
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->J0:J

    .line 196
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 197
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->K0:J

    .line 198
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 199
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->L0:J

    .line 200
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 201
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->M0:J

    .line 202
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 203
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->N0:J

    .line 204
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 205
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->O0:J

    .line 206
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 207
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->P0:J

    .line 208
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 209
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->Q0:J

    .line 210
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 211
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->R0:J

    .line 212
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    filled-new-array/range {v36 .. v46}, [Lkotlin/Pair;

    move-result-object v6

    .line 213
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v18, v9

    const-string v9, "lime"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 214
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->T0:J

    .line 215
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 216
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->U0:J

    .line 217
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 218
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->V0:J

    .line 219
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 220
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->W0:J

    .line 221
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 222
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->X0:J

    .line 223
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 224
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->Y0:J

    .line 225
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 226
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->Z0:J

    .line 227
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 228
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->a1:J

    .line 229
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 230
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->b1:J

    .line 231
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 232
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->c1:J

    .line 233
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 234
    sget-wide v25, Lcom/reddit/ui/compose/ds/f5;->d1:J

    .line 235
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    filled-new-array/range {v37 .. v47}, [Lkotlin/Pair;

    move-result-object v6

    .line 236
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v25, v9

    const-string v9, "mintgreen"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 237
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->e1:J

    .line 238
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 239
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->g1:J

    .line 240
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 241
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->h1:J

    .line 242
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 243
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->i1:J

    .line 244
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 245
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->j1:J

    .line 246
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 247
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->k1:J

    .line 248
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 249
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->l1:J

    .line 250
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 251
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->m1:J

    .line 252
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 253
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->n1:J

    .line 254
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 255
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->o1:J

    .line 256
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 257
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->p1:J

    .line 258
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    filled-new-array/range {v38 .. v48}, [Lkotlin/Pair;

    move-result-object v6

    .line 259
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v9, "orangered"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 260
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->q1:J

    .line 261
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v0, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 262
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->s1:J

    .line 263
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v1, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 264
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->t1:J

    .line 265
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v3, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 266
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->u1:J

    .line 267
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v15, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 268
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->v1:J

    .line 269
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v2, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 270
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->w1:J

    .line 271
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 272
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->x1:J

    .line 273
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 274
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->y1:J

    .line 275
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 276
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->z1:J

    .line 277
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v13, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 278
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->A1:J

    .line 279
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v14, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 280
    sget-wide v26, Lcom/reddit/ui/compose/ds/f5;->B1:J

    .line 281
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v6

    invoke-static {v5, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    filled-new-array/range {v39 .. v49}, [Lkotlin/Pair;

    move-result-object v6

    .line 282
    invoke-static {v6}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v26, v9

    const-string v9, "periwinkle"

    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-wide v5, 0xfff8f8f8L

    .line 283
    invoke-static {v0, v5, v6}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v40

    const-wide v5, 0xfff2f2f2L

    .line 284
    invoke-static {v1, v5, v6}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v41

    const-wide v5, 0xffebebebL

    .line 285
    invoke-static {v4, v5, v6}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v42

    const-wide v4, 0xffe4e4e4L

    .line 286
    invoke-static {v3, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v43

    const-wide v4, 0xffddddddL

    .line 287
    invoke-static {v7, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v44

    const-wide v4, 0xffd6d6d6L

    .line 288
    invoke-static {v15, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v45

    const-wide v4, 0xffc3c3c3L

    .line 289
    invoke-static {v8, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v46

    const-wide v4, 0xffacacacL

    .line 290
    invoke-static {v2, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v47

    const-wide v4, 0xff919191L

    move-object/from16 v6, v20

    .line 291
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v48

    const-wide v4, 0xff767676L

    .line 292
    invoke-static {v12, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v49

    const-wide v4, 0xff6a6a6aL

    move-object/from16 v6, v21

    .line 293
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v50

    const-wide v4, 0xff5c5c5cL

    move-object/from16 v6, v22

    .line 294
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v51

    const-wide v4, 0xff434343L

    .line 295
    invoke-static {v10, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v52

    const-wide v4, 0xff393939L

    move-object/from16 v6, v23

    .line 296
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v53

    const-wide v4, 0xff303030L

    .line 297
    invoke-static {v11, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v54

    const-wide v4, 0xff272727L

    move-object/from16 v6, v24

    .line 298
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v55

    const-wide v4, 0xff1e1e1eL

    .line 299
    invoke-static {v13, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v56

    const-wide v4, 0xff181818L

    move-object/from16 v6, v17

    .line 300
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v57

    const-wide v4, 0xff131313L

    .line 301
    invoke-static {v14, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v58

    const-wide v4, 0xff080808L

    move-object/from16 v6, v29

    .line 302
    invoke-static {v6, v4, v5}, Lf00/a;->x(Ljava/lang/Integer;J)Lkotlin/Pair;

    move-result-object v59

    .line 303
    filled-new-array/range {v40 .. v59}, [Lkotlin/Pair;

    move-result-object v4

    .line 304
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "puregray"

    invoke-static {v5, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 305
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->C1:J

    .line 306
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 307
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->E1:J

    .line 308
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v1, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 309
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->F1:J

    .line 310
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v3, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 311
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->G1:J

    .line 312
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v15, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 313
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->H1:J

    .line 314
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v2, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 315
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->I1:J

    .line 316
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v12, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 317
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->J1:J

    .line 318
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v10, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 319
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->K1:J

    .line 320
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v11, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 321
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->L1:J

    .line 322
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v13, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 323
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->M1:J

    .line 324
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v14, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 325
    sget-wide v4, Lcom/reddit/ui/compose/ds/f5;->N1:J

    .line 326
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    filled-new-array/range {v41 .. v51}, [Lkotlin/Pair;

    move-result-object v4

    .line 327
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "red"

    invoke-static {v5, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 328
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->O1:J

    .line 329
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 330
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->P1:J

    .line 331
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v1, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 332
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->Q1:J

    .line 333
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v3, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 334
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->R1:J

    .line 335
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v15, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 336
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->S1:J

    .line 337
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v2, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 338
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->T1:J

    .line 339
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v12, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 340
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->U1:J

    .line 341
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v10, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 342
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->V1:J

    .line 343
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v11, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 344
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->W1:J

    .line 345
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v13, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 346
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->X1:J

    .line 347
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v14, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 348
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->Y1:J

    .line 349
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    filled-new-array/range {v42 .. v52}, [Lkotlin/Pair;

    move-result-object v4

    .line 350
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "sakurapink"

    invoke-static {v7, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 351
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->a2:J

    .line 352
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 353
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->c2:J

    .line 354
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v1, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 355
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->d2:J

    .line 356
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v3, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 357
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->e2:J

    .line 358
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v15, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 359
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->f2:J

    .line 360
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v2, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 361
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->g2:J

    .line 362
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v12, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 363
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->h2:J

    .line 364
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v10, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 365
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->i2:J

    .line 366
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v11, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 367
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->j2:J

    .line 368
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v13, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 369
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->k2:J

    .line 370
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v14, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 371
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->l2:J

    .line 372
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    filled-new-array/range {v43 .. v53}, [Lkotlin/Pair;

    move-result-object v4

    .line 373
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "yellow"

    invoke-static {v7, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 374
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->m2:J

    .line 375
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    invoke-static {v0, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 376
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->o2:J

    .line 377
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v1, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 378
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->p2:J

    .line 379
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v3, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 380
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->q2:J

    .line 381
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v15, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 382
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->r2:J

    .line 383
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v2, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 384
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->s2:J

    .line 385
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v12, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 386
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->t2:J

    .line 387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v10, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 388
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->u2:J

    .line 389
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v11, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 390
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->v2:J

    .line 391
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v13, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 392
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->w2:J

    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v14, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 394
    sget-wide v0, Lcom/reddit/ui/compose/ds/f5;->x2:J

    .line 395
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    invoke-static {v6, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    filled-new-array/range {v44 .. v54}, [Lkotlin/Pair;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "yelloworange"

    invoke-static {v1, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v30, v16

    filled-new-array/range {v30 .. v44}, [Lkotlin/Pair;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf81/a;->a:Ljava/lang/Object;

    .line 398
    const-string v0, "aliceblue"

    const-wide v1, 0xfff0f8ffL

    .line 399
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v27

    .line 400
    const-string v0, "antiquewhite"

    const-wide v1, 0xfffaebd7L

    .line 401
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v28

    const-wide v0, 0xff00ffffL

    .line 402
    const-string v2, "aqua"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v29

    .line 403
    const-string v2, "aquamarine"

    const-wide v3, 0xff7fffd4L

    .line 404
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v30

    .line 405
    const-string v2, "azure"

    const-wide v3, 0xfff0ffffL

    .line 406
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v31

    .line 407
    const-string v2, "beige"

    const-wide v3, 0xfff5f5dcL

    .line 408
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v32

    .line 409
    const-string v2, "bisque"

    const-wide v3, 0xffffe4c4L

    .line 410
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v33

    .line 411
    const-string v2, "black"

    const-wide v3, 0xff000000L

    .line 412
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v34

    .line 413
    const-string v2, "blanchedalmond"

    const-wide v3, 0xffffebcdL

    .line 414
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v35

    .line 415
    const-string v2, "blue"

    const-wide v3, 0xff0000ffL

    .line 416
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v36

    .line 417
    const-string v2, "blueviolet"

    const-wide v3, 0xff8a2be2L

    .line 418
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v37

    const-wide v2, 0xffa52a2aL

    move-object/from16 v4, v19

    .line 419
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v38

    .line 420
    const-string v2, "burlywood"

    const-wide v3, 0xffdeb887L

    .line 421
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v39

    .line 422
    const-string v2, "cadetblue"

    const-wide v3, 0xff5f9ea0L

    .line 423
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v40

    .line 424
    const-string v2, "chartreuse"

    const-wide v3, 0xff7fff00L

    .line 425
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v41

    .line 426
    const-string v2, "chocolate"

    const-wide v3, 0xffd2691eL

    .line 427
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v42

    .line 428
    const-string v2, "coral"

    const-wide v3, 0xffff7f50L

    .line 429
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v43

    .line 430
    const-string v2, "cornflowerblue"

    const-wide v3, 0xff6495edL

    .line 431
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v44

    .line 432
    const-string v2, "cornsilk"

    const-wide v3, 0xfffff8dcL

    .line 433
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v45

    .line 434
    const-string v2, "crimson"

    const-wide v3, 0xffdc143cL

    .line 435
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v46

    .line 436
    const-string v2, "cyan"

    .line 437
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v47

    .line 438
    const-string v0, "darkblue"

    const-wide v1, 0xff00008bL

    .line 439
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v48

    .line 440
    const-string v0, "darkcyan"

    const-wide v1, 0xff008b8bL

    .line 441
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v49

    .line 442
    const-string v0, "darkgoldenrod"

    const-wide v1, 0xffb8860bL

    .line 443
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v50

    const-wide v0, 0xffa9a9a9L

    .line 444
    const-string v2, "darkgray"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v51

    .line 445
    const-string v2, "darkgrey"

    .line 446
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v52

    .line 447
    const-string v0, "darkgreen"

    const-wide v1, 0xff006400L

    .line 448
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v53

    .line 449
    const-string v0, "darkkhaki"

    const-wide v1, 0xffbdb76bL

    .line 450
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v54

    .line 451
    const-string v0, "darkmagenta"

    const-wide v1, 0xff8b008bL

    .line 452
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v55

    .line 453
    const-string v0, "darkolivegreen"

    const-wide v1, 0xff556b2fL

    .line 454
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v56

    .line 455
    const-string v0, "darkorange"

    const-wide v1, 0xffff8c00L

    .line 456
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v57

    .line 457
    const-string v0, "darkorchid"

    const-wide v1, 0xff9932ccL

    .line 458
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v58

    .line 459
    const-string v0, "darkred"

    const-wide v1, 0xff8b0000L

    .line 460
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v59

    .line 461
    const-string v0, "darksalmon"

    const-wide v1, 0xffe9967aL

    .line 462
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v60

    .line 463
    const-string v0, "darkseagreen"

    const-wide v1, 0xff8fbc8fL

    .line 464
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v61

    .line 465
    const-string v0, "darkslateblue"

    const-wide v1, 0xff483d8bL

    .line 466
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v62

    const-wide v0, 0xff2f4f4fL

    .line 467
    const-string v2, "darkslategray"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v63

    .line 468
    const-string v2, "darkslategrey"

    .line 469
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v64

    .line 470
    const-string v0, "darkturquoise"

    const-wide v1, 0xff00ced1L

    .line 471
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v65

    .line 472
    const-string v0, "darkviolet"

    const-wide v1, 0xff9400d3L

    .line 473
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v66

    .line 474
    const-string v0, "deeppink"

    const-wide v1, 0xffff1493L

    .line 475
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v67

    .line 476
    const-string v0, "deepskyblue"

    const-wide v1, 0xff00bfffL

    .line 477
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v68

    const-wide v0, 0xff696969L

    .line 478
    const-string v2, "dimgray"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v69

    .line 479
    const-string v2, "dimgrey"

    .line 480
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v70

    .line 481
    const-string v0, "dodgerblue"

    const-wide v1, 0xff1e90ffL

    .line 482
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v71

    .line 483
    const-string v0, "firebrick"

    const-wide v1, 0xffb22222L

    .line 484
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v72

    .line 485
    const-string v0, "floralwhite"

    const-wide v1, 0xfffffaf0L

    .line 486
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v73

    .line 487
    const-string v0, "forestgreen"

    const-wide v1, 0xff228b22L

    .line 488
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v74

    const-wide v0, 0xffff00ffL

    .line 489
    const-string v2, "fuchsia"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v75

    .line 490
    const-string v2, "gainsboro"

    const-wide v3, 0xffdcdcdcL

    .line 491
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v76

    .line 492
    const-string v2, "ghostwhite"

    const-wide v3, 0xfff8f8ffL

    .line 493
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v77

    .line 494
    const-string v2, "gold"

    const-wide v3, 0xffffd700L

    .line 495
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v78

    .line 496
    const-string v2, "goldenrod"

    const-wide v3, 0xffdaa520L

    .line 497
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v79

    const-wide v2, 0xff808080L

    .line 498
    const-string v4, "gray"

    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v80

    .line 499
    const-string v4, "grey"

    .line 500
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v81

    .line 501
    const-string v2, "green"

    const-wide v3, 0xff008000L

    .line 502
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v82

    .line 503
    const-string v2, "greenyellow"

    const-wide v3, 0xffadff2fL

    .line 504
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v83

    .line 505
    const-string v2, "honeydew"

    const-wide v3, 0xfff0fff0L

    .line 506
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v84

    .line 507
    const-string v2, "hotpink"

    const-wide v3, 0xffff69b4L

    .line 508
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v85

    .line 509
    const-string v2, "indianred"

    const-wide v3, 0xffcd5c5cL

    .line 510
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v86

    .line 511
    const-string v2, "indigo"

    const-wide v3, 0xff4b0082L

    .line 512
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v87

    .line 513
    const-string v2, "ivory"

    const-wide v3, 0xfffffff0L

    .line 514
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v88

    .line 515
    const-string v2, "khaki"

    const-wide v3, 0xfff0e68cL

    .line 516
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v89

    .line 517
    const-string v2, "lavender"

    const-wide v3, 0xffe6e6faL

    .line 518
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v90

    .line 519
    const-string v2, "lavenderblush"

    const-wide v3, 0xfffff0f5L

    .line 520
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v91

    .line 521
    const-string v2, "lawngreen"

    const-wide v3, 0xff7cfc00L

    .line 522
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v92

    .line 523
    const-string v2, "lemonchiffon"

    const-wide v3, 0xfffffacdL

    .line 524
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v93

    const-wide v2, 0xffadd8e6L

    move-object/from16 v4, v18

    .line 525
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v94

    .line 526
    const-string v2, "lightcoral"

    const-wide v3, 0xfff08080L

    .line 527
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v95

    .line 528
    const-string v2, "lightcyan"

    const-wide v3, 0xffe0ffffL

    .line 529
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v96

    .line 530
    const-string v2, "lightgoldenrodyellow"

    const-wide v3, 0xfffafad2L

    .line 531
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v97

    .line 532
    const-string v2, "lightgreen"

    const-wide v3, 0xff90ee90L

    .line 533
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v98

    const-wide v2, 0xffd3d3d3L

    .line 534
    const-string v4, "lightgray"

    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v99

    .line 535
    const-string v4, "lightgrey"

    .line 536
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v100

    .line 537
    const-string v2, "lightpink"

    const-wide v3, 0xffffb6c1L

    .line 538
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v101

    .line 539
    const-string v2, "lightsalmon"

    const-wide v3, 0xffffa07aL

    .line 540
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v102

    .line 541
    const-string v2, "lightseagreen"

    const-wide v3, 0xff20b2aaL

    .line 542
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v103

    .line 543
    const-string v2, "lightskyblue"

    const-wide v3, 0xff87cefaL

    .line 544
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v104

    const-wide v2, 0xff778899L

    .line 545
    const-string v4, "lightslategray"

    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v105

    .line 546
    const-string v4, "lightslategrey"

    .line 547
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v106

    .line 548
    const-string v2, "lightsteelblue"

    const-wide v3, 0xffb0c4deL

    .line 549
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v107

    .line 550
    const-string v2, "lightyellow"

    const-wide v3, 0xffffffe0L

    .line 551
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v108

    const-wide v2, 0xff00ff00L

    move-object/from16 v4, v25

    .line 552
    invoke-static {v2, v3, v4}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v109

    .line 553
    const-string v2, "limegreen"

    const-wide v3, 0xff32cd32L

    .line 554
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v110

    .line 555
    const-string v2, "linen"

    const-wide v3, 0xfffaf0e6L

    .line 556
    invoke-static {v3, v4, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v111

    .line 557
    const-string v2, "magenta"

    .line 558
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v112

    .line 559
    const-string v0, "maroon"

    const-wide v1, 0xff800000L

    .line 560
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v113

    .line 561
    const-string v0, "mediumaquamarine"

    const-wide v1, 0xff66cdaaL

    .line 562
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v114

    .line 563
    const-string v0, "mediumblue"

    const-wide v1, 0xff0000cdL

    .line 564
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v115

    .line 565
    const-string v0, "mediumorchid"

    const-wide v1, 0xffba55d3L

    .line 566
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v116

    .line 567
    const-string v0, "mediumpurple"

    const-wide v1, 0xff9370dbL

    .line 568
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v117

    .line 569
    const-string v0, "mediumseagreen"

    const-wide v1, 0xff3cb371L

    .line 570
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v118

    .line 571
    const-string v0, "mediumslateblue"

    const-wide v1, 0xff7b68eeL

    .line 572
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v119

    .line 573
    const-string v0, "mediumspringgreen"

    const-wide v1, 0xff00fa9aL

    .line 574
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v120

    .line 575
    const-string v0, "mediumturquoise"

    const-wide v1, 0xff48d1ccL

    .line 576
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v121

    .line 577
    const-string v0, "mediumvioletred"

    const-wide v1, 0xffc71585L

    .line 578
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v122

    .line 579
    const-string v0, "midnightblue"

    const-wide v1, 0xff191970L

    .line 580
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v123

    .line 581
    const-string v0, "mintcream"

    const-wide v1, 0xfff5fffaL

    .line 582
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v124

    .line 583
    const-string v0, "mistyrose"

    const-wide v1, 0xffffe4e1L

    .line 584
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v125

    .line 585
    const-string v0, "moccasin"

    const-wide v1, 0xffffe4b5L

    .line 586
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v126

    .line 587
    const-string v0, "navajowhite"

    const-wide v1, 0xffffdeadL

    .line 588
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v127

    .line 589
    const-string v0, "navy"

    const-wide v1, 0xff000080L

    .line 590
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v128

    .line 591
    const-string v0, "oldlace"

    const-wide v1, 0xfffdf5e6L

    .line 592
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v129

    .line 593
    const-string v0, "olive"

    const-wide v1, 0xff808000L

    .line 594
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v130

    .line 595
    const-string v0, "olivedrab"

    const-wide v1, 0xff6b8e23L

    .line 596
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v131

    .line 597
    const-string v0, "orange"

    const-wide v1, 0xffffa500L

    .line 598
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v132

    const-wide v0, 0xffff4500L

    move-object/from16 v2, v26

    .line 599
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v133

    .line 600
    const-string v0, "orchid"

    const-wide v1, 0xffda70d6L

    .line 601
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v134

    .line 602
    const-string v0, "palegoldenrod"

    const-wide v1, 0xffeee8aaL

    .line 603
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v135

    .line 604
    const-string v0, "palegreen"

    const-wide v1, 0xff98fb98L

    .line 605
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v136

    .line 606
    const-string v0, "paleturquoise"

    const-wide v1, 0xffafeeeeL

    .line 607
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v137

    .line 608
    const-string v0, "palevioletred"

    const-wide v1, 0xffdb7093L

    .line 609
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v138

    .line 610
    const-string v0, "papayawhip"

    const-wide v1, 0xffffefd5L

    .line 611
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v139

    .line 612
    const-string v0, "peachpuff"

    const-wide v1, 0xffffdab9L

    .line 613
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v140

    .line 614
    const-string v0, "peru"

    const-wide v1, 0xffcd853fL

    .line 615
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v141

    .line 616
    const-string v0, "pink"

    const-wide v1, 0xffffc0cbL

    .line 617
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v142

    .line 618
    const-string v0, "plum"

    const-wide v1, 0xffdda0ddL

    .line 619
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v143

    .line 620
    const-string v0, "powderblue"

    const-wide v1, 0xffb0e0e6L

    .line 621
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v144

    .line 622
    const-string v0, "purple"

    const-wide v1, 0xff800080L

    .line 623
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v145

    const-wide v0, 0xffff0000L

    .line 624
    invoke-static {v0, v1, v5}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v146

    .line 625
    const-string v0, "rosybrown"

    const-wide v1, 0xffbc8f8fL

    .line 626
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v147

    .line 627
    const-string v0, "royalblue"

    const-wide v1, 0xff4169e1L

    .line 628
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v148

    .line 629
    const-string v0, "saddlebrown"

    const-wide v1, 0xff8b4513L

    .line 630
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v149

    .line 631
    const-string v0, "salmon"

    const-wide v1, 0xfffa8072L

    .line 632
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v150

    .line 633
    const-string v0, "sandybrown"

    const-wide v1, 0xfff4a460L

    .line 634
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v151

    .line 635
    const-string v0, "seagreen"

    const-wide v1, 0xff2e8b57L

    .line 636
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v152

    .line 637
    const-string v0, "seashell"

    const-wide v1, 0xfffff5eeL

    .line 638
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v153

    .line 639
    const-string v0, "sienna"

    const-wide v1, 0xffa0522dL

    .line 640
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v154

    .line 641
    const-string v0, "silver"

    const-wide v1, 0xffc0c0c0L

    .line 642
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v155

    .line 643
    const-string v0, "skyblue"

    const-wide v1, 0xff87ceebL

    .line 644
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v156

    .line 645
    const-string v0, "slateblue"

    const-wide v1, 0xff6a5acdL

    .line 646
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v157

    const-wide v0, 0xff708090L

    .line 647
    const-string v2, "slategray"

    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v158

    .line 648
    const-string v2, "slategrey"

    .line 649
    invoke-static {v0, v1, v2}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v159

    .line 650
    const-string v0, "snow"

    const-wide v1, 0xfffffafaL

    .line 651
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v160

    .line 652
    const-string v0, "springgreen"

    const-wide v1, 0xff00ff7fL

    .line 653
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v161

    .line 654
    const-string v0, "steelblue"

    const-wide v1, 0xff4682b4L

    .line 655
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v162

    .line 656
    const-string v0, "tan"

    const-wide v1, 0xffd2b48cL

    .line 657
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v163

    .line 658
    const-string v0, "teal"

    const-wide v1, 0xff008080L

    .line 659
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v164

    .line 660
    const-string v0, "thistle"

    const-wide v1, 0xffd8bfd8L

    .line 661
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v165

    .line 662
    const-string v0, "tomato"

    const-wide v1, 0xffff6347L

    .line 663
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v166

    .line 664
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 665
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 666
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->a(J)Landroidx/compose/ui/graphics/u;

    move-result-object v0

    const-string v1, "transparent"

    invoke-static {v1, v0}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v167

    .line 667
    const-string v0, "turquoise"

    const-wide v1, 0xff40e0d0L

    .line 668
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v168

    .line 669
    const-string v0, "violet"

    const-wide v1, 0xffee82eeL

    .line 670
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v169

    .line 671
    const-string v0, "wheat"

    const-wide v1, 0xfff5deb3L

    .line 672
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v170

    .line 673
    const-string v0, "white"

    const-wide v1, 0xffffffffL

    .line 674
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v171

    .line 675
    const-string v0, "whitesmoke"

    const-wide v1, 0xfff5f5f5L

    .line 676
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v172

    const-wide v0, 0xffffff00L

    .line 677
    invoke-static {v0, v1, v7}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v173

    .line 678
    const-string v0, "yellowgreen"

    const-wide v1, 0xff9acd32L

    .line 679
    invoke-static {v1, v2, v0}, Lf00/a;->w(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object v174

    .line 680
    filled-new-array/range {v27 .. v174}, [Lkotlin/Pair;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf81/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x4970dffb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [C

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-char v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 38
    .line 39
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 44
    .line 45
    .line 46
    return-wide v2

    .line 47
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "-"

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v0, v2, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ln91/a;->l()Lo1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lo1/b;->c()Lo1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lj1/s;->o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "onstrongscrim"

    .line 86
    .line 87
    const-string v5, "onstrongscrimweaker"

    .line 88
    .line 89
    const-string v6, "plaindisabled"

    .line 90
    .line 91
    const-string v7, "onstrongscrimdisabled"

    .line 92
    .line 93
    const-string v8, "onstrongscrimweak"

    .line 94
    .line 95
    const-string v9, "backgroundstrong"

    .line 96
    .line 97
    const-string v10, "border"

    .line 98
    .line 99
    const-string v11, "plainweaker"

    .line 100
    .line 101
    const-string v12, "plainweak"

    .line 102
    .line 103
    const-string v13, "backgrounddisabled"

    .line 104
    .line 105
    const-string v14, "backgroundselected"

    .line 106
    .line 107
    const-string v15, "plainhover"

    .line 108
    .line 109
    move/from16 p0, v2

    .line 110
    .line 111
    const-string v2, "plainhovered"

    .line 112
    .line 113
    move-object/from16 p1, v15

    .line 114
    .line 115
    const-string v15, "plain"

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    const-string v2, "onbackground"

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    const-string v11, "backgroundhovered"

    .line 124
    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    const-string v4, "backgroundhover"

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    const-string v5, "background"

    .line 132
    .line 133
    sparse-switch p0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_17

    .line 137
    .line 138
    :sswitch_0
    const-string v2, "neutral"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :cond_1
    const v2, -0x66363890

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_1
    const-string v2, "bordermedium"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    const v0, 0x4f48d431

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lbc1/l1;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_2
    const-string v2, "borderweak"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const v0, 0x4f48cc6f    # 3.368841E9f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_3
    const-string v2, "backgroundweak"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    const v0, 0x4f48b4f3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    const v0, 0x4f48abf7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbc1/l1;->g()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_6
    const-string v2, "content"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    const v0, 0x4f48e38c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_7
    const-string v2, "contentstrong"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    const v0, 0x4f48f2d2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_8
    const-string v2, "contentweak"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    const v0, 0x4f48ead0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_9
    const v0, 0x4f4897cf

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_a
    const v0, 0x4f48c56b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lbc1/l1;->l()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_b
    const v0, 0x4f48a296

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lbc1/l1;->f()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_c

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_c
    const v0, 0x4f48bdb5    # 3.3678758E9f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :sswitch_d
    const-string v2, "borderstrong"

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_d

    .line 570
    .line 571
    :goto_0
    const v0, 0x4f48f710

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 581
    .line 582
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    goto :goto_1

    .line 587
    :cond_d
    const v0, 0x4f48dc31

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->f()Lbc1/l1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lbc1/l1;->n()J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 610
    .line 611
    .line 612
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1a

    .line 616
    .line 617
    :sswitch_e
    const-string v2, "interactive"

    .line 618
    .line 619
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_e

    .line 624
    .line 625
    goto/16 :goto_17

    .line 626
    .line 627
    :cond_e
    const v2, -0x65f1f830

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    sparse-switch v2, :sswitch_data_2

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :sswitch_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    const v0, 0x4f4acef7    # 3.4025613E9f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :sswitch_10
    const-string v2, "focus"

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_10

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :sswitch_11
    const-string v2, "pressed"

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_f

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_f
    const v0, 0x4f4ae92c

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->d()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :sswitch_12
    const-string v2, "focused"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_10

    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_10
    const v0, 0x4f4ae1ec

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->c()J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :sswitch_13
    const-string v2, "contentdisabled"

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_12

    .line 755
    .line 756
    :cond_11
    :goto_2
    const v0, 0x4f4aecb0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 763
    .line 764
    .line 765
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 766
    .line 767
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    goto :goto_3

    .line 772
    :cond_12
    const v0, 0x4f4ad894

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 793
    .line 794
    .line 795
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :sswitch_14
    const-string v9, "downvote"

    .line 801
    .line 802
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_13

    .line 807
    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :cond_13
    const v3, -0x664a225e

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    sparse-switch v3, :sswitch_data_3

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_19

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_14

    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_14
    const v0, 0x4f483ada    # 3.3593E9f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->e()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :sswitch_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1d

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :sswitch_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1c

    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :sswitch_19
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_15

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_15
    const v0, 0x4f48182a

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->g()J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :sswitch_1a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_16

    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_16
    const v0, 0x4f47fc57

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->b()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :sswitch_1b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_17

    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_17
    const v0, 0x4f4810f1

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/k5;->e:Landroidx/compose/runtime/o1;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 987
    .line 988
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 989
    .line 990
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_5

    .line 994
    .line 995
    :sswitch_1c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_18

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_18
    const v0, 0x4f481f92

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->h()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :sswitch_1d
    move-object/from16 v9, v19

    .line 1031
    .line 1032
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_19

    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :cond_19
    const v0, 0x4f484798

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->f()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_5

    .line 1066
    .line 1067
    :sswitch_1e
    move-object/from16 v10, v18

    .line 1068
    .line 1069
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_1a

    .line 1074
    .line 1075
    goto :goto_4

    .line 1076
    :cond_1a
    const v0, 0x4f483172

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->d()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :sswitch_1f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_1b

    .line 1108
    .line 1109
    goto :goto_4

    .line 1110
    :cond_1b
    const v0, 0x4f47f3af

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v2

    .line 1132
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :sswitch_20
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_1c

    .line 1141
    .line 1142
    goto :goto_4

    .line 1143
    :cond_1c
    const v0, 0x4f480836

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/k5;->d:Landroidx/compose/runtime/o1;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 1168
    .line 1169
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_5

    .line 1175
    :sswitch_21
    move-object/from16 v6, v17

    .line 1176
    .line 1177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_1d

    .line 1182
    .line 1183
    :goto_4
    const v0, 0x4f484c90    # 3.3604608E9f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1193
    .line 1194
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    goto :goto_5

    .line 1199
    :cond_1d
    const v0, 0x4f482950

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->c()Lcom/reddit/ui/compose/ds/k5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1222
    .line 1223
    .line 1224
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1a

    .line 1228
    .line 1229
    :sswitch_22
    const-string v6, "caution"

    .line 1230
    .line 1231
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_1e

    .line 1236
    .line 1237
    goto/16 :goto_17

    .line 1238
    .line 1239
    :cond_1e
    const v3, -0x6657de72

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    sparse-switch v3, :sswitch_data_4

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_6

    .line 1253
    .line 1254
    :sswitch_23
    move-object/from16 v7, v16

    .line 1255
    .line 1256
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_1f

    .line 1261
    .line 1262
    goto/16 :goto_6

    .line 1263
    .line 1264
    :sswitch_24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_23

    .line 1269
    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :sswitch_25
    move-object/from16 v8, p1

    .line 1273
    .line 1274
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_1f

    .line 1279
    .line 1280
    goto/16 :goto_6

    .line 1281
    .line 1282
    :cond_1f
    const v0, 0x4f47a711

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1297
    .line 1298
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/i5;->g:Landroidx/compose/runtime/o1;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 1305
    .line 1306
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_7

    .line 1312
    .line 1313
    :sswitch_26
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_20

    .line 1318
    .line 1319
    goto :goto_6

    .line 1320
    :cond_20
    const v0, 0x4f479e2a

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1333
    .line 1334
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v2

    .line 1340
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_7

    .line 1344
    .line 1345
    :sswitch_27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_21

    .line 1350
    .line 1351
    goto :goto_6

    .line 1352
    :cond_21
    const v0, 0x4f479711

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1365
    .line 1366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_7

    .line 1376
    :sswitch_28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_22

    .line 1381
    .line 1382
    goto :goto_6

    .line 1383
    :cond_22
    const v0, 0x4f4783af    # 3.347296E9f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_7

    .line 1407
    :sswitch_29
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_23

    .line 1412
    .line 1413
    :goto_6
    const v0, 0x4f47ab30

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1423
    .line 1424
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v2

    .line 1428
    goto :goto_7

    .line 1429
    :cond_23
    const v0, 0x4f478e76

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1442
    .line 1443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 1444
    .line 1445
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/i5;->d:Landroidx/compose/runtime/o1;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 1452
    .line 1453
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1456
    .line 1457
    .line 1458
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :sswitch_2a
    const-string v2, "scrim"

    .line 1464
    .line 1465
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_24

    .line 1470
    .line 1471
    goto/16 :goto_17

    .line 1472
    .line 1473
    :cond_24
    const v2, -0x661d9ab9

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_25

    .line 1484
    .line 1485
    const v0, 0x4f49656f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1498
    .line 1499
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v2

    .line 1505
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_8

    .line 1509
    :cond_25
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_26

    .line 1514
    .line 1515
    const v0, 0x4f496d75

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1528
    .line 1529
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/n5;->c()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v2

    .line 1535
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_8

    .line 1539
    :cond_26
    const v0, 0x4f497210

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1549
    .line 1550
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v2

    .line 1554
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_1a

    .line 1558
    .line 1559
    :sswitch_2b
    const-string v6, "media"

    .line 1560
    .line 1561
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-nez v3, :cond_27

    .line 1566
    .line 1567
    goto/16 :goto_17

    .line 1568
    .line 1569
    :cond_27
    const v3, -0x663dfda6

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    sparse-switch v3, :sswitch_data_5

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_9

    .line 1583
    .line 1584
    :sswitch_2c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_2d

    .line 1589
    .line 1590
    goto/16 :goto_9

    .line 1591
    .line 1592
    :sswitch_2d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_28

    .line 1597
    .line 1598
    goto/16 :goto_9

    .line 1599
    .line 1600
    :cond_28
    const v0, 0x4f486c77

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroidx/work/impl/w;->h()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v2

    .line 1622
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_a

    .line 1626
    .line 1627
    :sswitch_2e
    const-string v2, "borderselected"

    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_29

    .line 1634
    .line 1635
    goto/16 :goto_9

    .line 1636
    .line 1637
    :cond_29
    const v0, 0x4f4886b3

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Landroidx/work/impl/w;->i()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_a

    .line 1663
    .line 1664
    :sswitch_2f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_2a

    .line 1669
    .line 1670
    goto :goto_9

    .line 1671
    :cond_2a
    const v0, 0x4f4874f1

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v2

    .line 1693
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_a

    .line 1697
    .line 1698
    :sswitch_30
    const-string v2, "onbackgrounddisabled"

    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_2b

    .line 1705
    .line 1706
    goto :goto_9

    .line 1707
    :cond_2b
    const v0, 0x4f487db9    # 3.3636826E9f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Landroidx/work/impl/w;->m()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v2

    .line 1729
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_a

    .line 1733
    :sswitch_31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_2c

    .line 1738
    .line 1739
    goto :goto_9

    .line 1740
    :cond_2c
    const v0, 0x4f4858cf    # 3.3612634E9f

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v2

    .line 1762
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_a

    .line 1766
    :sswitch_32
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_2d

    .line 1771
    .line 1772
    :goto_9
    const v0, 0x4f488b10    # 3.3645568E9f

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1779
    .line 1780
    .line 1781
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1782
    .line 1783
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v2

    .line 1787
    goto :goto_a

    .line 1788
    :cond_2d
    const v0, 0x4f486356    # 3.3619533E9f

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->e()Landroidx/work/impl/w;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-object v0, v0, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 1815
    .line 1816
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 1817
    .line 1818
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1819
    .line 1820
    .line 1821
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1a

    .line 1825
    .line 1826
    :sswitch_33
    const-string v6, "brand"

    .line 1827
    .line 1828
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-nez v3, :cond_2e

    .line 1833
    .line 1834
    goto/16 :goto_17

    .line 1835
    .line 1836
    :cond_2e
    const v3, -0x665c3b2c

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    sparse-switch v3, :sswitch_data_6

    .line 1847
    .line 1848
    .line 1849
    goto :goto_b

    .line 1850
    :sswitch_34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_31

    .line 1855
    .line 1856
    goto :goto_b

    .line 1857
    :sswitch_35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_2f

    .line 1862
    .line 1863
    goto :goto_b

    .line 1864
    :cond_2f
    const v0, 0x4f4772d1

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1877
    .line 1878
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v2

    .line 1884
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_c

    .line 1888
    :sswitch_36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_30

    .line 1893
    .line 1894
    goto :goto_b

    .line 1895
    :cond_30
    const v0, 0x4f475fef

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1908
    .line 1909
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_c

    .line 1919
    :sswitch_37
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_31

    .line 1924
    .line 1925
    :goto_b
    const v0, 0x4f4776f0

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1935
    .line 1936
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v2

    .line 1940
    goto :goto_c

    .line 1941
    :cond_31
    const v0, 0x4f476a76

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1948
    .line 1949
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1954
    .line 1955
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1956
    .line 1957
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/h5;->c:Landroidx/compose/runtime/o1;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 1964
    .line 1965
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 1966
    .line 1967
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1968
    .line 1969
    .line 1970
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_1a

    .line 1974
    .line 1975
    :sswitch_38
    move-object/from16 v8, p1

    .line 1976
    .line 1977
    move-object/from16 v7, v16

    .line 1978
    .line 1979
    const-string v6, "primary"

    .line 1980
    .line 1981
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-nez v3, :cond_32

    .line 1986
    .line 1987
    goto/16 :goto_17

    .line 1988
    .line 1989
    :cond_32
    const v3, -0x66292e21

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    sparse-switch v3, :sswitch_data_7

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_d

    .line 2003
    .line 2004
    :sswitch_39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_34

    .line 2009
    .line 2010
    goto/16 :goto_d

    .line 2011
    .line 2012
    :sswitch_3a
    const-string v2, "borderhovered"

    .line 2013
    .line 2014
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_36

    .line 2019
    .line 2020
    goto/16 :goto_d

    .line 2021
    .line 2022
    :sswitch_3b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-nez v0, :cond_3c

    .line 2027
    .line 2028
    goto/16 :goto_d

    .line 2029
    .line 2030
    :sswitch_3c
    const-string v2, "plainvisited"

    .line 2031
    .line 2032
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_33

    .line 2037
    .line 2038
    goto/16 :goto_d

    .line 2039
    .line 2040
    :sswitch_3d
    const-string v2, "plainvisit"

    .line 2041
    .line 2042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-nez v0, :cond_33

    .line 2047
    .line 2048
    goto/16 :goto_d

    .line 2049
    .line 2050
    :cond_33
    const v0, 0x4f495511

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->s()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v2

    .line 2072
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_e

    .line 2076
    .line 2077
    :sswitch_3e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_34

    .line 2082
    .line 2083
    goto/16 :goto_d

    .line 2084
    .line 2085
    :cond_34
    const v0, 0x4f494b51

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->r()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v2

    .line 2107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_e

    .line 2111
    .line 2112
    :sswitch_3f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_35

    .line 2117
    .line 2118
    goto/16 :goto_d

    .line 2119
    .line 2120
    :cond_35
    const v0, 0x4f4917f7

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2127
    .line 2128
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->e()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v2

    .line 2142
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_e

    .line 2146
    .line 2147
    :sswitch_40
    const-string v2, "borderhover"

    .line 2148
    .line 2149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_36

    .line 2154
    .line 2155
    goto/16 :goto_d

    .line 2156
    .line 2157
    :cond_36
    const v0, 0x4f493b32    # 3.3760998E9f

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->h()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v2

    .line 2179
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_e

    .line 2183
    .line 2184
    :sswitch_41
    const-string v2, "onbackgroundselected"

    .line 2185
    .line 2186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_37

    .line 2191
    .line 2192
    goto/16 :goto_d

    .line 2193
    .line 2194
    :cond_37
    const v0, 0x4f4929b9

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->n()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v2

    .line 2216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_e

    .line 2220
    .line 2221
    :sswitch_42
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-nez v0, :cond_38

    .line 2226
    .line 2227
    goto/16 :goto_d

    .line 2228
    .line 2229
    :cond_38
    const v0, 0x4f49426a

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v2

    .line 2251
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_e

    .line 2255
    .line 2256
    :sswitch_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-nez v0, :cond_39

    .line 2261
    .line 2262
    goto :goto_d

    .line 2263
    :cond_39
    const v0, 0x4f4920b1    # 3.374363E9f

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2270
    .line 2271
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2276
    .line 2277
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v2

    .line 2285
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_e

    .line 2289
    .line 2290
    :sswitch_44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_3a

    .line 2295
    .line 2296
    goto :goto_d

    .line 2297
    :cond_3a
    const v0, 0x4f4903cf

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v2

    .line 2319
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_e

    .line 2323
    :sswitch_45
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-nez v0, :cond_3b

    .line 2328
    .line 2329
    goto :goto_d

    .line 2330
    :cond_3b
    const v0, 0x4f4931eb    # 3.3754918E9f

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2337
    .line 2338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v2

    .line 2352
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_e

    .line 2356
    :sswitch_46
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-nez v0, :cond_3c

    .line 2361
    .line 2362
    :goto_d
    const v0, 0x4f495930

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2369
    .line 2370
    .line 2371
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2372
    .line 2373
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v2

    .line 2377
    goto :goto_e

    .line 2378
    :cond_3c
    const v0, 0x4f490e96    # 3.3731763E9f

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2391
    .line 2392
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->g()Lcom/reddit/ui/compose/ds/l5;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->d()J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v2

    .line 2400
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2401
    .line 2402
    .line 2403
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_1a

    .line 2407
    .line 2408
    :sswitch_47
    move-object/from16 v8, p1

    .line 2409
    .line 2410
    move-object/from16 v7, v16

    .line 2411
    .line 2412
    move-object/from16 v6, v17

    .line 2413
    .line 2414
    const-string v9, "secondary"

    .line 2415
    .line 2416
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    if-nez v3, :cond_3d

    .line 2421
    .line 2422
    goto/16 :goto_17

    .line 2423
    .line 2424
    :cond_3d
    const v3, -0x661a5a15

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    sparse-switch v3, :sswitch_data_8

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_f

    .line 2438
    .line 2439
    :sswitch_48
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_44

    .line 2444
    .line 2445
    goto/16 :goto_f

    .line 2446
    .line 2447
    :sswitch_49
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-nez v0, :cond_3e

    .line 2452
    .line 2453
    goto/16 :goto_f

    .line 2454
    .line 2455
    :sswitch_4a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-nez v0, :cond_43

    .line 2460
    .line 2461
    goto/16 :goto_f

    .line 2462
    .line 2463
    :sswitch_4b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-nez v0, :cond_3e

    .line 2468
    .line 2469
    goto/16 :goto_f

    .line 2470
    .line 2471
    :cond_3e
    const v0, 0x4f49b6d1

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2475
    .line 2476
    .line 2477
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2478
    .line 2479
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->g()J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v2

    .line 2493
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_10

    .line 2497
    .line 2498
    :sswitch_4c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_3f

    .line 2503
    .line 2504
    goto/16 :goto_f

    .line 2505
    .line 2506
    :cond_3f
    const v0, 0x4f4993f7    # 3.3819174E9f

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2513
    .line 2514
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 2525
    .line 2526
    .line 2527
    move-result-wide v2

    .line 2528
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2529
    .line 2530
    .line 2531
    goto/16 :goto_10

    .line 2532
    .line 2533
    :sswitch_4d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-nez v0, :cond_40

    .line 2538
    .line 2539
    goto/16 :goto_f

    .line 2540
    .line 2541
    :cond_40
    const v0, 0x4f49a44a

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2548
    .line 2549
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v2

    .line 2563
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_10

    .line 2567
    .line 2568
    :sswitch_4e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    if-nez v0, :cond_41

    .line 2573
    .line 2574
    goto :goto_f

    .line 2575
    :cond_41
    const v0, 0x4f499cf1

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2579
    .line 2580
    .line 2581
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2582
    .line 2583
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2588
    .line 2589
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v2

    .line 2597
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_10

    .line 2601
    .line 2602
    :sswitch_4f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-nez v0, :cond_42

    .line 2607
    .line 2608
    goto :goto_f

    .line 2609
    :cond_42
    const v0, 0x4f497f4f

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2613
    .line 2614
    .line 2615
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2616
    .line 2617
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2622
    .line 2623
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v2

    .line 2631
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_10

    .line 2635
    :sswitch_50
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    if-nez v0, :cond_43

    .line 2640
    .line 2641
    goto :goto_f

    .line 2642
    :cond_43
    const v0, 0x4f498a56    # 3.3812864E9f

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2646
    .line 2647
    .line 2648
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2649
    .line 2650
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2655
    .line 2656
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 2661
    .line 2662
    .line 2663
    move-result-wide v2

    .line 2664
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_10

    .line 2668
    :sswitch_51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-nez v0, :cond_44

    .line 2673
    .line 2674
    :goto_f
    const v0, 0x4f49baf0

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2681
    .line 2682
    .line 2683
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2684
    .line 2685
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v2

    .line 2689
    goto :goto_10

    .line 2690
    :cond_44
    const v0, 0x4f49ad2e    # 3.38357E9f

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2694
    .line 2695
    .line 2696
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2697
    .line 2698
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2703
    .line 2704
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->h()Lcom/reddit/ui/compose/ds/j5;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v2

    .line 2712
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2713
    .line 2714
    .line 2715
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_1a

    .line 2719
    .line 2720
    :sswitch_52
    move-object/from16 v10, v18

    .line 2721
    .line 2722
    move-object/from16 v9, v19

    .line 2723
    .line 2724
    const-string v14, "upvote"

    .line 2725
    .line 2726
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v3

    .line 2730
    if-nez v3, :cond_45

    .line 2731
    .line 2732
    goto/16 :goto_17

    .line 2733
    .line 2734
    :cond_45
    const v3, -0x660b250a

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    sparse-switch v3, :sswitch_data_9

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_11

    .line 2748
    .line 2749
    :sswitch_53
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    if-nez v0, :cond_4b

    .line 2754
    .line 2755
    goto/16 :goto_11

    .line 2756
    .line 2757
    :sswitch_54
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-nez v0, :cond_46

    .line 2762
    .line 2763
    goto/16 :goto_11

    .line 2764
    .line 2765
    :cond_46
    const v0, 0x4f4a40da

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2772
    .line 2773
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2778
    .line 2779
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->e()J

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v2

    .line 2787
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_12

    .line 2791
    .line 2792
    :sswitch_55
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_4f

    .line 2797
    .line 2798
    goto/16 :goto_11

    .line 2799
    .line 2800
    :sswitch_56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-nez v0, :cond_4e

    .line 2805
    .line 2806
    goto/16 :goto_11

    .line 2807
    .line 2808
    :sswitch_57
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-nez v0, :cond_47

    .line 2813
    .line 2814
    goto/16 :goto_11

    .line 2815
    .line 2816
    :cond_47
    const v0, 0x4f4a1f2a    # 3.39104E9f

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2820
    .line 2821
    .line 2822
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2823
    .line 2824
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->g()J

    .line 2835
    .line 2836
    .line 2837
    move-result-wide v2

    .line 2838
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2839
    .line 2840
    .line 2841
    goto/16 :goto_12

    .line 2842
    .line 2843
    :sswitch_58
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-nez v0, :cond_48

    .line 2848
    .line 2849
    goto/16 :goto_11

    .line 2850
    .line 2851
    :cond_48
    const v0, 0x4f4a0417

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2855
    .line 2856
    .line 2857
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2858
    .line 2859
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2864
    .line 2865
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->b()J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v2

    .line 2873
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_12

    .line 2877
    .line 2878
    :sswitch_59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    if-nez v0, :cond_49

    .line 2883
    .line 2884
    goto/16 :goto_11

    .line 2885
    .line 2886
    :cond_49
    const v0, 0x4f4a1831    # 3.390583E9f

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2890
    .line 2891
    .line 2892
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2893
    .line 2894
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->c()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v2

    .line 2908
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_12

    .line 2912
    .line 2913
    :sswitch_5a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-nez v0, :cond_4a

    .line 2918
    .line 2919
    goto/16 :goto_11

    .line 2920
    .line 2921
    :cond_4a
    const v0, 0x4f4a2f92    # 3.3921152E9f

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2925
    .line 2926
    .line 2927
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2928
    .line 2929
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2934
    .line 2935
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->h()J

    .line 2940
    .line 2941
    .line 2942
    move-result-wide v2

    .line 2943
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2944
    .line 2945
    .line 2946
    goto/16 :goto_12

    .line 2947
    .line 2948
    :sswitch_5b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v0

    .line 2952
    if-nez v0, :cond_4b

    .line 2953
    .line 2954
    goto/16 :goto_11

    .line 2955
    .line 2956
    :cond_4b
    const v0, 0x4f4a4d58

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2960
    .line 2961
    .line 2962
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2963
    .line 2964
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->f()J

    .line 2975
    .line 2976
    .line 2977
    move-result-wide v2

    .line 2978
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 2979
    .line 2980
    .line 2981
    goto/16 :goto_12

    .line 2982
    .line 2983
    :sswitch_5c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_4c

    .line 2988
    .line 2989
    goto :goto_11

    .line 2990
    :cond_4c
    const v0, 0x4f4a37b2    # 3.3926477E9f

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2994
    .line 2995
    .line 2996
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2997
    .line 2998
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3003
    .line 3004
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->d()J

    .line 3009
    .line 3010
    .line 3011
    move-result-wide v2

    .line 3012
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_12

    .line 3016
    .line 3017
    :sswitch_5d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-nez v0, :cond_4d

    .line 3022
    .line 3023
    goto :goto_11

    .line 3024
    :cond_4d
    const v0, 0x4f49fbaf

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3028
    .line 3029
    .line 3030
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3031
    .line 3032
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3037
    .line 3038
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 3043
    .line 3044
    .line 3045
    move-result-wide v2

    .line 3046
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_12

    .line 3050
    :sswitch_5e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v0

    .line 3054
    if-nez v0, :cond_4e

    .line 3055
    .line 3056
    goto :goto_11

    .line 3057
    :cond_4e
    const v0, 0x4f4a0fb6

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3061
    .line 3062
    .line 3063
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3064
    .line 3065
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3070
    .line 3071
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/k5;->d:Landroidx/compose/runtime/o1;

    .line 3076
    .line 3077
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 3082
    .line 3083
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 3084
    .line 3085
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_12

    .line 3089
    :sswitch_5f
    move-object/from16 v6, v17

    .line 3090
    .line 3091
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-nez v0, :cond_4f

    .line 3096
    .line 3097
    :goto_11
    const v0, 0x4f4a5250

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3104
    .line 3105
    .line 3106
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 3107
    .line 3108
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 3109
    .line 3110
    .line 3111
    move-result-wide v2

    .line 3112
    goto :goto_12

    .line 3113
    :cond_4f
    const v0, 0x4f4a27b0

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3117
    .line 3118
    .line 3119
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3120
    .line 3121
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3126
    .line 3127
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->j()Lcom/reddit/ui/compose/ds/k5;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v2

    .line 3135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3136
    .line 3137
    .line 3138
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_1a

    .line 3142
    .line 3143
    :sswitch_60
    const-string v2, "global"

    .line 3144
    .line 3145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    if-nez v2, :cond_50

    .line 3150
    .line 3151
    goto/16 :goto_17

    .line 3152
    .line 3153
    :cond_50
    const v2, -0x65ff19c0

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3160
    .line 3161
    .line 3162
    move-result v2

    .line 3163
    sparse-switch v2, :sswitch_data_a

    .line 3164
    .line 3165
    .line 3166
    goto/16 :goto_13

    .line 3167
    .line 3168
    :sswitch_61
    const-string v2, "orangered"

    .line 3169
    .line 3170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-nez v0, :cond_51

    .line 3175
    .line 3176
    goto/16 :goto_13

    .line 3177
    .line 3178
    :cond_51
    const v0, 0x4f4aaa4e    # 3.4001587E9f

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3182
    .line 3183
    .line 3184
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3185
    .line 3186
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3191
    .line 3192
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v2

    .line 3200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_14

    .line 3204
    .line 3205
    :sswitch_62
    const-string v2, "white"

    .line 3206
    .line 3207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    if-nez v0, :cond_52

    .line 3212
    .line 3213
    goto/16 :goto_13

    .line 3214
    .line 3215
    :cond_52
    const v0, 0x4f4abcea

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3219
    .line 3220
    .line 3221
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3222
    .line 3223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3228
    .line 3229
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 3234
    .line 3235
    .line 3236
    move-result-wide v2

    .line 3237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_14

    .line 3241
    .line 3242
    :sswitch_63
    const-string v2, "stars"

    .line 3243
    .line 3244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v0

    .line 3248
    if-nez v0, :cond_53

    .line 3249
    .line 3250
    goto/16 :goto_13

    .line 3251
    .line 3252
    :cond_53
    const v0, 0x4f4ab6ca

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3256
    .line 3257
    .line 3258
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3259
    .line 3260
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3265
    .line 3266
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l5;->k:Landroidx/compose/runtime/o1;

    .line 3271
    .line 3272
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 3277
    .line 3278
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 3279
    .line 3280
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_14

    .line 3284
    .line 3285
    :sswitch_64
    const-string v2, "coins"

    .line 3286
    .line 3287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v0

    .line 3291
    if-nez v0, :cond_54

    .line 3292
    .line 3293
    goto/16 :goto_13

    .line 3294
    .line 3295
    :cond_54
    const v0, 0x4f4a81b6

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3302
    .line 3303
    .line 3304
    const-wide v2, 0xffdbaf00L

    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 3310
    .line 3311
    .line 3312
    move-result-wide v2

    .line 3313
    goto/16 :goto_14

    .line 3314
    .line 3315
    :sswitch_65
    const-string v2, "black"

    .line 3316
    .line 3317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-nez v0, :cond_55

    .line 3322
    .line 3323
    goto/16 :goto_13

    .line 3324
    .line 3325
    :cond_55
    const v0, 0x4f4a644a

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3329
    .line 3330
    .line 3331
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3332
    .line 3333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3338
    .line 3339
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 3344
    .line 3345
    .line 3346
    move-result-wide v2

    .line 3347
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3348
    .line 3349
    .line 3350
    goto/16 :goto_14

    .line 3351
    .line 3352
    :sswitch_66
    const-string v2, "admin"

    .line 3353
    .line 3354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    if-nez v0, :cond_56

    .line 3359
    .line 3360
    goto/16 :goto_13

    .line 3361
    .line 3362
    :cond_56
    const v0, 0x4f4a5e2a

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3366
    .line 3367
    .line 3368
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3369
    .line 3370
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3375
    .line 3376
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 3381
    .line 3382
    .line 3383
    move-result-wide v2

    .line 3384
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3385
    .line 3386
    .line 3387
    goto/16 :goto_14

    .line 3388
    .line 3389
    :sswitch_67
    const-string v2, "self"

    .line 3390
    .line 3391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    if-nez v0, :cond_57

    .line 3396
    .line 3397
    goto/16 :goto_13

    .line 3398
    .line 3399
    :cond_57
    const v0, 0x4f4ab0c9

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3403
    .line 3404
    .line 3405
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3406
    .line 3407
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3412
    .line 3413
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->t()J

    .line 3418
    .line 3419
    .line 3420
    move-result-wide v2

    .line 3421
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3422
    .line 3423
    .line 3424
    goto/16 :goto_14

    .line 3425
    .line 3426
    :sswitch_68
    const-string v2, "nsfw"

    .line 3427
    .line 3428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v0

    .line 3432
    if-nez v0, :cond_58

    .line 3433
    .line 3434
    goto/16 :goto_13

    .line 3435
    .line 3436
    :cond_58
    const v0, 0x4f4a96c9

    .line 3437
    .line 3438
    .line 3439
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3440
    .line 3441
    .line 3442
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3443
    .line 3444
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3449
    .line 3450
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 3455
    .line 3456
    .line 3457
    move-result-wide v2

    .line 3458
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3459
    .line 3460
    .line 3461
    goto/16 :goto_14

    .line 3462
    .line 3463
    :sswitch_69
    const-string v2, "live"

    .line 3464
    .line 3465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v0

    .line 3469
    if-nez v0, :cond_59

    .line 3470
    .line 3471
    goto :goto_13

    .line 3472
    :cond_59
    const v0, 0x4f4a892e    # 3.3979878E9f

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3476
    .line 3477
    .line 3478
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3479
    .line 3480
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3485
    .line 3486
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 3491
    .line 3492
    .line 3493
    move-result-wide v2

    .line 3494
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3495
    .line 3496
    .line 3497
    goto/16 :goto_14

    .line 3498
    .line 3499
    :sswitch_6a
    const-string v2, "online"

    .line 3500
    .line 3501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v0

    .line 3505
    if-nez v0, :cond_5a

    .line 3506
    .line 3507
    goto :goto_13

    .line 3508
    :cond_5a
    const v0, 0x4f4aa38b

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3512
    .line 3513
    .line 3514
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3515
    .line 3516
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3521
    .line 3522
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 3527
    .line 3528
    .line 3529
    move-result-wide v2

    .line 3530
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3531
    .line 3532
    .line 3533
    goto :goto_14

    .line 3534
    :sswitch_6b
    const-string v2, "offline"

    .line 3535
    .line 3536
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-nez v0, :cond_5b

    .line 3541
    .line 3542
    goto :goto_13

    .line 3543
    :cond_5b
    const v0, 0x4f4a9d0c

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3547
    .line 3548
    .line 3549
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3550
    .line 3551
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3556
    .line 3557
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 3562
    .line 3563
    .line 3564
    move-result-wide v2

    .line 3565
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3566
    .line 3567
    .line 3568
    goto :goto_14

    .line 3569
    :sswitch_6c
    const-string v2, "moderator"

    .line 3570
    .line 3571
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3572
    .line 3573
    .line 3574
    move-result v0

    .line 3575
    if-nez v0, :cond_5c

    .line 3576
    .line 3577
    :goto_13
    const v0, 0x4f4ac030

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3584
    .line 3585
    .line 3586
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 3587
    .line 3588
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 3589
    .line 3590
    .line 3591
    move-result-wide v2

    .line 3592
    goto :goto_14

    .line 3593
    :cond_5c
    const v0, 0x4f4a904e

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3597
    .line 3598
    .line 3599
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3600
    .line 3601
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3606
    .line 3607
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->d()Lcom/reddit/ui/compose/ds/l5;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 3612
    .line 3613
    .line 3614
    move-result-wide v2

    .line 3615
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3616
    .line 3617
    .line 3618
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3619
    .line 3620
    .line 3621
    goto/16 :goto_1a

    .line 3622
    .line 3623
    :sswitch_6d
    move-object/from16 v8, p1

    .line 3624
    .line 3625
    move-object/from16 v7, v16

    .line 3626
    .line 3627
    const-string v6, "danger"

    .line 3628
    .line 3629
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v3

    .line 3633
    if-nez v3, :cond_5d

    .line 3634
    .line 3635
    goto/16 :goto_17

    .line 3636
    .line 3637
    :cond_5d
    const v3, -0x6651876d

    .line 3638
    .line 3639
    .line 3640
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3644
    .line 3645
    .line 3646
    move-result v3

    .line 3647
    sparse-switch v3, :sswitch_data_b

    .line 3648
    .line 3649
    .line 3650
    goto/16 :goto_15

    .line 3651
    .line 3652
    :sswitch_6e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    if-nez v0, :cond_5e

    .line 3657
    .line 3658
    goto/16 :goto_15

    .line 3659
    .line 3660
    :sswitch_6f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3661
    .line 3662
    .line 3663
    move-result v0

    .line 3664
    if-nez v0, :cond_63

    .line 3665
    .line 3666
    goto/16 :goto_15

    .line 3667
    .line 3668
    :sswitch_70
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3669
    .line 3670
    .line 3671
    move-result v0

    .line 3672
    if-nez v0, :cond_5e

    .line 3673
    .line 3674
    goto/16 :goto_15

    .line 3675
    .line 3676
    :cond_5e
    const v0, 0x4f47e291    # 3.3535142E9f

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3680
    .line 3681
    .line 3682
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3683
    .line 3684
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3689
    .line 3690
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->g()J

    .line 3695
    .line 3696
    .line 3697
    move-result-wide v2

    .line 3698
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3699
    .line 3700
    .line 3701
    goto/16 :goto_16

    .line 3702
    .line 3703
    :sswitch_71
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    move-result v0

    .line 3707
    if-nez v0, :cond_5f

    .line 3708
    .line 3709
    goto/16 :goto_15

    .line 3710
    .line 3711
    :cond_5f
    const v0, 0x4f47d9ca

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3715
    .line 3716
    .line 3717
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3718
    .line 3719
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3724
    .line 3725
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 3730
    .line 3731
    .line 3732
    move-result-wide v2

    .line 3733
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3734
    .line 3735
    .line 3736
    goto/16 :goto_16

    .line 3737
    .line 3738
    :sswitch_72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    if-nez v0, :cond_60

    .line 3743
    .line 3744
    goto :goto_15

    .line 3745
    :cond_60
    const v0, 0x4f47cad1    # 3.3519578E9f

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3749
    .line 3750
    .line 3751
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3752
    .line 3753
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3758
    .line 3759
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 3764
    .line 3765
    .line 3766
    move-result-wide v2

    .line 3767
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3768
    .line 3769
    .line 3770
    goto/16 :goto_16

    .line 3771
    .line 3772
    :sswitch_73
    const-string v2, "highlight"

    .line 3773
    .line 3774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    if-nez v0, :cond_61

    .line 3779
    .line 3780
    goto :goto_15

    .line 3781
    :cond_61
    const v0, 0x4f47d255

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3785
    .line 3786
    .line 3787
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3788
    .line 3789
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3794
    .line 3795
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->d()J

    .line 3800
    .line 3801
    .line 3802
    move-result-wide v2

    .line 3803
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3804
    .line 3805
    .line 3806
    goto :goto_16

    .line 3807
    :sswitch_74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3808
    .line 3809
    .line 3810
    move-result v0

    .line 3811
    if-nez v0, :cond_62

    .line 3812
    .line 3813
    goto :goto_15

    .line 3814
    :cond_62
    const v0, 0x4f47b7af

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3818
    .line 3819
    .line 3820
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3821
    .line 3822
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3827
    .line 3828
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 3833
    .line 3834
    .line 3835
    move-result-wide v2

    .line 3836
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3837
    .line 3838
    .line 3839
    goto :goto_16

    .line 3840
    :sswitch_75
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v0

    .line 3844
    if-nez v0, :cond_63

    .line 3845
    .line 3846
    :goto_15
    const v0, 0x4f47e6b0    # 3.3537843E9f

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3850
    .line 3851
    .line 3852
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3853
    .line 3854
    .line 3855
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 3856
    .line 3857
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 3858
    .line 3859
    .line 3860
    move-result-wide v2

    .line 3861
    goto :goto_16

    .line 3862
    :cond_63
    const v0, 0x4f47c256

    .line 3863
    .line 3864
    .line 3865
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3866
    .line 3867
    .line 3868
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3869
    .line 3870
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3875
    .line 3876
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->b()Lcom/reddit/ui/compose/ds/j5;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v0

    .line 3880
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 3881
    .line 3882
    .line 3883
    move-result-wide v2

    .line 3884
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3885
    .line 3886
    .line 3887
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3888
    .line 3889
    .line 3890
    goto/16 :goto_1a

    .line 3891
    .line 3892
    :sswitch_76
    move-object/from16 v8, p1

    .line 3893
    .line 3894
    move-object/from16 v7, v16

    .line 3895
    .line 3896
    const-string v6, "success"

    .line 3897
    .line 3898
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3899
    .line 3900
    .line 3901
    move-result v3

    .line 3902
    if-nez v3, :cond_64

    .line 3903
    .line 3904
    :goto_17
    const v0, 0x4f4af150

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3911
    .line 3912
    .line 3913
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 3914
    .line 3915
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 3916
    .line 3917
    .line 3918
    move-result-wide v2

    .line 3919
    goto/16 :goto_1a

    .line 3920
    .line 3921
    :cond_64
    const v3, -0x6611a272

    .line 3922
    .line 3923
    .line 3924
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3925
    .line 3926
    .line 3927
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3928
    .line 3929
    .line 3930
    move-result v3

    .line 3931
    sparse-switch v3, :sswitch_data_c

    .line 3932
    .line 3933
    .line 3934
    goto/16 :goto_18

    .line 3935
    .line 3936
    :sswitch_77
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3937
    .line 3938
    .line 3939
    move-result v0

    .line 3940
    if-nez v0, :cond_65

    .line 3941
    .line 3942
    goto/16 :goto_18

    .line 3943
    .line 3944
    :sswitch_78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3945
    .line 3946
    .line 3947
    move-result v0

    .line 3948
    if-nez v0, :cond_69

    .line 3949
    .line 3950
    goto/16 :goto_18

    .line 3951
    .line 3952
    :sswitch_79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3953
    .line 3954
    .line 3955
    move-result v0

    .line 3956
    if-nez v0, :cond_65

    .line 3957
    .line 3958
    goto/16 :goto_18

    .line 3959
    .line 3960
    :cond_65
    const v0, 0x4f49eb11

    .line 3961
    .line 3962
    .line 3963
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3964
    .line 3965
    .line 3966
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3967
    .line 3968
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 3973
    .line 3974
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->e()J

    .line 3979
    .line 3980
    .line 3981
    move-result-wide v2

    .line 3982
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 3983
    .line 3984
    .line 3985
    goto/16 :goto_19

    .line 3986
    .line 3987
    :sswitch_7a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v0

    .line 3991
    if-nez v0, :cond_66

    .line 3992
    .line 3993
    goto :goto_18

    .line 3994
    :cond_66
    const v0, 0x4f49e22a

    .line 3995
    .line 3996
    .line 3997
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3998
    .line 3999
    .line 4000
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 4001
    .line 4002
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 4007
    .line 4008
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v0

    .line 4012
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 4013
    .line 4014
    .line 4015
    move-result-wide v2

    .line 4016
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4017
    .line 4018
    .line 4019
    goto/16 :goto_19

    .line 4020
    .line 4021
    :sswitch_7b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4022
    .line 4023
    .line 4024
    move-result v0

    .line 4025
    if-nez v0, :cond_67

    .line 4026
    .line 4027
    goto :goto_18

    .line 4028
    :cond_67
    const v0, 0x4f49db11

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4032
    .line 4033
    .line 4034
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 4035
    .line 4036
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0

    .line 4040
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 4041
    .line 4042
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v0

    .line 4046
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 4047
    .line 4048
    .line 4049
    move-result-wide v2

    .line 4050
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4051
    .line 4052
    .line 4053
    goto :goto_19

    .line 4054
    :sswitch_7c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v0

    .line 4058
    if-nez v0, :cond_68

    .line 4059
    .line 4060
    goto :goto_18

    .line 4061
    :cond_68
    const v0, 0x4f49c7af    # 3.385307E9f

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4065
    .line 4066
    .line 4067
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 4068
    .line 4069
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 4074
    .line 4075
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 4080
    .line 4081
    .line 4082
    move-result-wide v2

    .line 4083
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4084
    .line 4085
    .line 4086
    goto :goto_19

    .line 4087
    :sswitch_7d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v0

    .line 4091
    if-nez v0, :cond_69

    .line 4092
    .line 4093
    :goto_18
    const v0, 0x4f49ef30

    .line 4094
    .line 4095
    .line 4096
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4100
    .line 4101
    .line 4102
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 4103
    .line 4104
    invoke-static {}, Landroidx/lifecycle/p0;->f()J

    .line 4105
    .line 4106
    .line 4107
    move-result-wide v2

    .line 4108
    goto :goto_19

    .line 4109
    :cond_69
    const v0, 0x4f49d276

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4113
    .line 4114
    .line 4115
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 4116
    .line 4117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 4122
    .line 4123
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->i()Lcom/reddit/ui/compose/ds/i5;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/i5;->d:Landroidx/compose/runtime/o1;

    .line 4128
    .line 4129
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 4134
    .line 4135
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 4136
    .line 4137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4138
    .line 4139
    .line 4140
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4141
    .line 4142
    .line 4143
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->u()V

    .line 4144
    .line 4145
    .line 4146
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_76
        -0x4fd0e9dd -> :sswitch_6d
        -0x4a16fc5d -> :sswitch_60
        -0x31f763fb -> :sswitch_52
        -0x30bb8e8c -> :sswitch_47
        -0x12c2f1fe -> :sswitch_38
        0x59a4b87 -> :sswitch_33
        0x62f6fe4 -> :sswitch_2b
        0x68348c6 -> :sswitch_2a
        0x21360f6b -> :sswitch_22
        0x551f568c -> :sswitch_14
        0x6deacee2 -> :sswitch_e
        0x6dee1dc7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7632e63d -> :sswitch_d
        -0x63874ebb -> :sswitch_c
        -0x5b9b6e13 -> :sswitch_b
        -0x52738bd4 -> :sswitch_a
        -0x4f67aad2 -> :sswitch_9
        -0x1722108f -> :sswitch_8
        0x2327ac50 -> :sswitch_7
        0x38b73479 -> :sswitch_6
        0x3cc539c9 -> :sswitch_5
        0x4ec180ce -> :sswitch_4
        0x5525ada6 -> :sswitch_3
        0x6cd61da4 -> :sswitch_2
        0x7eb632a1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x633e1a0b -> :sswitch_13
        -0x29307489 -> :sswitch_12
        -0x12f853de -> :sswitch_11
        0x5d154d8 -> :sswitch_10
        0x5e581aa -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x77f17791 -> :sswitch_21
        -0x5b9b6e13 -> :sswitch_20
        -0x4f67aad2 -> :sswitch_1f
        -0x3087c6b0 -> :sswitch_1e
        -0xe96548b -> :sswitch_1d
        -0x56655ba -> :sswitch_1c
        0xe3d84d -> :sswitch_1b
        0x5e581aa -> :sswitch_1a
        0x65cd9ca -> :sswitch_19
        0x4ec180ce -> :sswitch_18
        0x759e8442 -> :sswitch_17
        0x79b823cc -> :sswitch_16
        0x7b52b0c8 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_29
        -0x4f67aad2 -> :sswitch_28
        0xe3d84d -> :sswitch_27
        0x65cd9ca -> :sswitch_26
        0x3d637db2 -> :sswitch_25
        0x4ec180ce -> :sswitch_24
        0x727ae5d1 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_32
        -0x4f67aad2 -> :sswitch_31
        -0x2bb88a37 -> :sswitch_30
        0xe3d84d -> :sswitch_2f
        0x26a17ac7 -> :sswitch_2e
        0x3cc539c9 -> :sswitch_2d
        0x4ec180ce -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_37
        -0x4f67aad2 -> :sswitch_36
        0xe3d84d -> :sswitch_35
        0x4ec180ce -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_46
        -0x52738bd4 -> :sswitch_45
        -0x4f67aad2 -> :sswitch_44
        0xe3d84d -> :sswitch_43
        0x65cd9ca -> :sswitch_42
        0xb272de8 -> :sswitch_41
        0x2d1f1090 -> :sswitch_40
        0x3cc539c9 -> :sswitch_3f
        0x3d637db2 -> :sswitch_3e
        0x3e2601c1 -> :sswitch_3d
        0x4caca220 -> :sswitch_3c
        0x4ec180ce -> :sswitch_3b
        0x619d392f -> :sswitch_3a
        0x727ae5d1 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x77f17791 -> :sswitch_51
        -0x5b9b6e13 -> :sswitch_50
        -0x4f67aad2 -> :sswitch_4f
        0xe3d84d -> :sswitch_4e
        0x65cd9ca -> :sswitch_4d
        0x3cc539c9 -> :sswitch_4c
        0x3d637db2 -> :sswitch_4b
        0x4ec180ce -> :sswitch_4a
        0x727ae5d1 -> :sswitch_49
        0x759e8442 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x77f17791 -> :sswitch_5f
        -0x5b9b6e13 -> :sswitch_5e
        -0x4f67aad2 -> :sswitch_5d
        -0x3087c6b0 -> :sswitch_5c
        -0xe96548b -> :sswitch_5b
        -0x56655ba -> :sswitch_5a
        0xe3d84d -> :sswitch_59
        0x5e581aa -> :sswitch_58
        0x65cd9ca -> :sswitch_57
        0x4ec180ce -> :sswitch_56
        0x759e8442 -> :sswitch_55
        0x79b823cc -> :sswitch_54
        0x7b52b0c8 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x777d5afb -> :sswitch_6c
        -0x5c4df21d -> :sswitch_6b
        -0x3c5549ad -> :sswitch_6a
        0x32b0ec -> :sswitch_69
        0x33bd56 -> :sswitch_68
        0x35cf4c -> :sswitch_67
        0x586034f -> :sswitch_66
        0x5978fff -> :sswitch_65
        0x5a72402 -> :sswitch_64
        0x68ac461 -> :sswitch_63
        0x6bdcc29 -> :sswitch_62
        0x58bebba3 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_75
        -0x4f67aad2 -> :sswitch_74
        -0x289a734c -> :sswitch_73
        0xe3d84d -> :sswitch_72
        0x65cd9ca -> :sswitch_71
        0x3d637db2 -> :sswitch_70
        0x4ec180ce -> :sswitch_6f
        0x727ae5d1 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5b9b6e13 -> :sswitch_7d
        -0x4f67aad2 -> :sswitch_7c
        0xe3d84d -> :sswitch_7b
        0x65cd9ca -> :sswitch_7a
        0x3d637db2 -> :sswitch_79
        0x4ec180ce -> :sswitch_78
        0x727ae5d1 -> :sswitch_77
    .end sparse-switch
.end method
