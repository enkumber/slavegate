.class public final Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/j;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/n0;

.field public final synthetic i:Landroidx/compose/material3/i3;

.field public final synthetic r:Landroidx/compose/material3/d0;

.field public final synthetic v:Landroidx/compose/ui/focus/t;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q1;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/q1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/q1;->e:Landroidx/compose/material3/internal/j;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/q1;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/q1;->g:Landroidx/compose/material3/n0;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/q1;->i:Landroidx/compose/material3/i3;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/q1;->r:Landroidx/compose/material3/d0;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/q1;->v:Landroidx/compose/ui/focus/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/material3/e2;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/material3/e2;->a:I

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v14, v2

    .line 28
    check-cast v14, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, 0x5d670292

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Landroidx/compose/material3/q1;->r:Landroidx/compose/material3/d0;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    iget-object v4, v0, Landroidx/compose/material3/q1;->a:Ljava/lang/Long;

    .line 40
    .line 41
    iget-wide v5, v0, Landroidx/compose/material3/q1;->b:J

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/material3/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/material3/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/material3/q1;->e:Landroidx/compose/material3/internal/j;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/material3/q1;->f:Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    iget-object v11, v0, Landroidx/compose/material3/q1;->g:Landroidx/compose/material3/n0;

    .line 52
    .line 53
    iget-object v12, v0, Landroidx/compose/material3/q1;->i:Landroidx/compose/material3/i3;

    .line 54
    .line 55
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/w1;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const v1, 0x5d674b60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, Landroidx/compose/material3/q1;->v:Landroidx/compose/ui/focus/t;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    iget-object v5, v0, Landroidx/compose/material3/q1;->a:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/compose/material3/q1;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/compose/material3/q1;->e:Landroidx/compose/material3/internal/j;

    .line 82
    .line 83
    iget-object v8, v0, Landroidx/compose/material3/q1;->f:Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/compose/material3/q1;->g:Landroidx/compose/material3/n0;

    .line 86
    .line 87
    iget-object v10, v0, Landroidx/compose/material3/q1;->i:Landroidx/compose/material3/i3;

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/compose/material3/q1;->r:Landroidx/compose/material3/d0;

    .line 90
    .line 91
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/b0;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/j;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n0;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v2, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    const v0, 0x4f88ebe7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
