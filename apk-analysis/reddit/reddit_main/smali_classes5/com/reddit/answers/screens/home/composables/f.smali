.class public final synthetic Lcom/reddit/answers/screens/home/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Landroidx/compose/ui/focus/k;

.field public final synthetic f:Landroidx/compose/ui/platform/p2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/foundation/lazy/staggeredgrid/z;Lnp3/c;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/answers/screens/home/composables/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/answers/screens/home/composables/f;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/screens/home/composables/f;->c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/answers/screens/home/composables/f;->d:Lnp3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/answers/screens/home/composables/f;->e:Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/answers/screens/home/composables/f;->f:Landroidx/compose/ui/platform/p2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/answers/screens/home/composables/f;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    iget v3, v0, Lcom/reddit/answers/screens/home/composables/f;->a:F

    .line 37
    .line 38
    iget v7, v0, Lcom/reddit/answers/screens/home/composables/f;->b:F

    .line 39
    .line 40
    add-float/2addr v3, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v2, v7, v3, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v2, v7, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    int-to-float v12, v2

    .line 56
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 57
    .line 58
    sget v2, Lcom/reddit/answers/screens/home/composables/h;->a:F

    .line 59
    .line 60
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v2, -0x48fade91

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v0, Lcom/reddit/answers/screens/home/composables/f;->d:Lnp3/c;

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v15, v0, Lcom/reddit/answers/screens/home/composables/f;->e:Landroidx/compose/ui/focus/k;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    iget-object v3, v0, Lcom/reddit/answers/screens/home/composables/f;->f:Landroidx/compose/ui/platform/p2;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v2, v5

    .line 96
    iget-object v5, v0, Lcom/reddit/answers/screens/home/composables/f;->g:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v2, v6

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v6, v2, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v13, Landroidx/compose/animation/core/a;

    .line 114
    .line 115
    const/16 v18, 0xc

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v13

    .line 128
    :cond_2
    move-object/from16 v16, v6

    .line 129
    .line 130
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    const v18, 0x1b0c00

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/reddit/answers/screens/home/composables/f;->c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/a2;Lx/k;FLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method
