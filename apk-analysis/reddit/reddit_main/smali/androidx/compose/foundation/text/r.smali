.class public final synthetic Landroidx/compose/foundation/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/foundation/text/selection/q;

.field public final synthetic R:Z

.field public final synthetic S:Landroidx/compose/foundation/text/q1;

.field public final synthetic a:Le0/h;

.field public final synthetic b:Le0/j;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/t1;

.field public final synthetic d:Lj1/y0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic i:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic r:Landroidx/compose/ui/graphics/r;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/z1;

.field public final synthetic x:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic y:Landroidx/compose/foundation/text/contextmenu/modifier/l;


# direct methods
.method public synthetic constructor <init>(Le0/h;Le0/j;Landroidx/compose/foundation/text/input/internal/t1;Lj1/y0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;ZLandroidx/compose/foundation/text/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r;->a:Le0/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/r;->b:Le0/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/r;->d:Lj1/y0;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/r;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/r;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/input/internal/x1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/r;->i:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/r;->r:Landroidx/compose/ui/graphics/r;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/r;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/r;->w:Landroidx/compose/foundation/z1;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/r;->x:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/r;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/r;->B:Landroidx/compose/foundation/text/selection/q;

    .line 31
    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/r;->R:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/r;->S:Landroidx/compose/foundation/text/q1;

    .line 37
    .line 38
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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/r;->a:Le0/h;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/foundation/text/u;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/j;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/compose/foundation/text/r;->b:Le0/j;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/r;->c:Landroidx/compose/foundation/text/input/internal/t1;

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/foundation/text/r;->d:Lj1/y0;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/compose/foundation/text/r;->e:Z

    .line 48
    .line 49
    iget-boolean v8, v0, Landroidx/compose/foundation/text/r;->f:Z

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/input/internal/x1;

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/compose/foundation/text/r;->i:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/text/r;->r:Landroidx/compose/ui/graphics/r;

    .line 56
    .line 57
    iget-boolean v12, v0, Landroidx/compose/foundation/text/r;->v:Z

    .line 58
    .line 59
    iget-object v13, v0, Landroidx/compose/foundation/text/r;->w:Landroidx/compose/foundation/z1;

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/compose/foundation/text/r;->x:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/foundation/text/r;->y:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/foundation/text/r;->B:Landroidx/compose/foundation/text/selection/q;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/compose/foundation/text/r;->R:Z

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->S:Landroidx/compose/foundation/text/q1;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/j;-><init>(Le0/j;Landroidx/compose/foundation/text/input/internal/t1;Lj1/y0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;ZLandroidx/compose/foundation/text/q1;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x755f253e

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-interface {v2, v0, v1, v3}, Le0/h;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method
