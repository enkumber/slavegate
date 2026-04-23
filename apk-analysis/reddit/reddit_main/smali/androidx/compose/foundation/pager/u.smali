.class public final synthetic Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/runtime/internal/a;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/i0;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lx/y1;

.field public final synthetic e:Landroidx/compose/foundation/pager/n;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic i:Landroidx/compose/foundation/gestures/snapping/f;

.field public final synthetic r:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic x:Landroidx/compose/foundation/gestures/snapping/k;

.field public final synthetic y:Landroidx/compose/foundation/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/pager/u;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/pager/u;->d:Lx/y1;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/pager/u;->e:Landroidx/compose/foundation/pager/n;

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/foundation/pager/u;->f:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/pager/u;->g:F

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/foundation/pager/u;->U:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/foundation/pager/u;->i:Landroidx/compose/foundation/gestures/snapping/f;

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/u;->r:Z

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/compose/foundation/pager/u;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/ui/input/nestedscroll/a;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/gestures/snapping/k;

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/compose/foundation/pager/u;->y:Landroidx/compose/foundation/q1;

    .line 30
    .line 31
    iput-object p14, p0, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/foundation/pager/u;->R:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/foundation/pager/u;->S:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/foundation/pager/u;->T:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/pager/u;->U:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Landroidx/compose/ui/e;

    .line 12
    .line 13
    move-object/from16 v16, p1

    .line 14
    .line 15
    check-cast v16, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/foundation/pager/u;->R:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    iget v1, v0, Landroidx/compose/foundation/pager/u;->S:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    iget-object v2, v0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/i0;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/ui/s;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/pager/u;->d:Lx/y1;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/pager/u;->e:Landroidx/compose/foundation/pager/n;

    .line 45
    .line 46
    iget v6, v0, Landroidx/compose/foundation/pager/u;->f:I

    .line 47
    .line 48
    iget v7, v0, Landroidx/compose/foundation/pager/u;->g:F

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/compose/foundation/pager/u;->i:Landroidx/compose/foundation/gestures/snapping/f;

    .line 51
    .line 52
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/u;->r:Z

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/compose/foundation/pager/u;->v:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/ui/input/nestedscroll/a;

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/gestures/snapping/k;

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/compose/foundation/pager/u;->y:Landroidx/compose/foundation/q1;

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    iget v0, v0, Landroidx/compose/foundation/pager/u;->T:I

    .line 65
    .line 66
    move/from16 v19, v0

    .line 67
    .line 68
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/u;->U:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroidx/compose/ui/d;

    .line 78
    .line 79
    move-object/from16 v16, p1

    .line 80
    .line 81
    check-cast v16, Landroidx/compose/runtime/m;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Landroidx/compose/foundation/pager/u;->R:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget v1, v0, Landroidx/compose/foundation/pager/u;->S:I

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    iget-object v2, v0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/pager/i0;

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/ui/s;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/compose/foundation/pager/u;->d:Lx/y1;

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/compose/foundation/pager/u;->e:Landroidx/compose/foundation/pager/n;

    .line 111
    .line 112
    iget v6, v0, Landroidx/compose/foundation/pager/u;->f:I

    .line 113
    .line 114
    iget v7, v0, Landroidx/compose/foundation/pager/u;->g:F

    .line 115
    .line 116
    iget-object v9, v0, Landroidx/compose/foundation/pager/u;->i:Landroidx/compose/foundation/gestures/snapping/f;

    .line 117
    .line 118
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/u;->r:Z

    .line 119
    .line 120
    iget-object v11, v0, Landroidx/compose/foundation/pager/u;->v:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/ui/input/nestedscroll/a;

    .line 123
    .line 124
    iget-object v13, v0, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/gestures/snapping/k;

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/compose/foundation/pager/u;->y:Landroidx/compose/foundation/q1;

    .line 127
    .line 128
    iget-object v15, v0, Landroidx/compose/foundation/pager/u;->B:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    iget v0, v0, Landroidx/compose/foundation/pager/u;->T:I

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/pager/h;->c(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
