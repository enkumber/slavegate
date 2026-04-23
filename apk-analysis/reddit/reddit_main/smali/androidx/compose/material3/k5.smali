.class public final Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Landroidx/compose/foundation/interaction/l;

.field public final synthetic c:Landroidx/compose/material3/o4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material3/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/ui/text/input/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/k5;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/k5;->c:Landroidx/compose/material3/o4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/k5;->a:Landroidx/compose/ui/text/input/z;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 62
    .line 63
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    int-to-float v5, v6

    .line 66
    new-instance v12, Lx/a2;

    .line 67
    .line 68
    invoke-direct {v12, v5, v5, v5, v5}, Lx/a2;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/compose/material3/j;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    iget-object v7, v0, Landroidx/compose/material3/k5;->b:Landroidx/compose/foundation/interaction/l;

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/material3/k5;->c:Landroidx/compose/material3/o4;

    .line 77
    .line 78
    invoke-direct {v5, v6, v7, v11}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x2de0318a

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    shl-int/lit8 v0, v3, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    const v3, 0x36d80

    .line 93
    .line 94
    .line 95
    or-int v15, v0, v3

    .line 96
    .line 97
    const/high16 v16, 0xdb0000

    .line 98
    .line 99
    const/16 v17, 0x3fc0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    sget-object v5, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/o4;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
