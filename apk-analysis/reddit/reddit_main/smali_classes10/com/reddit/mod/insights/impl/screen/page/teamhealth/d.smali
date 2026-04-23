.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/teamhealth/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/d;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/d;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/d;->a:Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/s;

    .line 49
    .line 50
    instance-of v3, v3, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/o;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lx/l;->c:Lx/g;

    .line 55
    .line 56
    :goto_1
    move-object v10, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const v3, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/d;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;

    .line 89
    .line 90
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/c;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/mod/insights/impl/screen/page/teamhealth/InsightsTeamHealthScreen;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v15, v4

    .line 97
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x6

    .line 103
    .line 104
    const/16 v18, 0x1ee

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
