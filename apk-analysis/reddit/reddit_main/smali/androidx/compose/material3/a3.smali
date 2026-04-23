.class public final Landroidx/compose/material3/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/k0;

.field public final synthetic e:Landroidx/compose/foundation/interaction/l;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/compose/material3/o4;

.field public final synthetic w:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a3;->a:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/a3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/a3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/a3;->d:Landroidx/compose/ui/text/input/k0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/a3;->e:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/a3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/a3;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/a3;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/a3;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/a3;->v:Landroidx/compose/material3/o4;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/a3;->w:Landroidx/compose/ui/graphics/v0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/material3/a3;->a:Landroidx/compose/ui/text/input/z;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 61
    .line 62
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material3/z2;

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/compose/material3/a3;->w:Landroidx/compose/ui/graphics/v0;

    .line 67
    .line 68
    iget-boolean v6, v0, Landroidx/compose/material3/a3;->b:Z

    .line 69
    .line 70
    iget-boolean v7, v0, Landroidx/compose/material3/a3;->f:Z

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/material3/a3;->e:Landroidx/compose/foundation/interaction/l;

    .line 73
    .line 74
    iget-object v9, v0, Landroidx/compose/material3/a3;->v:Landroidx/compose/material3/o4;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/z2;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/o4;Landroidx/compose/ui/graphics/v0;)V

    .line 77
    .line 78
    .line 79
    const v10, 0x53ffaf45

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    shl-int/lit8 v3, v3, 0x3

    .line 87
    .line 88
    and-int/lit8 v15, v3, 0x70

    .line 89
    .line 90
    const/high16 v16, 0xd80000

    .line 91
    .line 92
    const v17, 0x8000

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v4

    .line 97
    iget-boolean v4, v0, Landroidx/compose/material3/a3;->c:Z

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/compose/material3/a3;->d:Landroidx/compose/ui/text/input/k0;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    move v3, v6

    .line 103
    move-object v6, v8

    .line 104
    iget-object v8, v0, Landroidx/compose/material3/a3;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    iget-object v9, v0, Landroidx/compose/material3/a3;->i:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/compose/material3/a3;->r:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
