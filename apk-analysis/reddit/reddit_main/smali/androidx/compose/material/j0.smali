.class public final synthetic Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv0/i;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Landroidx/compose/runtime/h3;

.field public final synthetic g:Landroidx/compose/runtime/h3;

.field public final synthetic i:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(JLv0/i;FJLandroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material/j0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material/j0;->b:Lv0/i;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material/j0;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material/j0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material/j0;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material/j0;->f:Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material/j0;->g:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material/j0;->i:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/material/j0;->a:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material/j0;->b:Lv0/i;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->d(Lv0/e;FFJLv0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material/j0;->e:Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x43580000    # 216.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    const/high16 v1, 0x43b40000    # 360.0f

    .line 31
    .line 32
    rem-float/2addr p1, v1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/j0;->f:Landroidx/compose/runtime/h3;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/compose/material/j0;->g:Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v1, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 63
    .line 64
    add-float/2addr p1, v3

    .line 65
    iget-object v3, p0, Landroidx/compose/material/j0;->i:Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, p1

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v3

    .line 89
    iget v2, v5, Lv0/i;->c:I

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget v2, Landroidx/compose/material/q0;->c:F

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v2, v3

    .line 100
    iget v3, p0, Landroidx/compose/material/j0;->c:F

    .line 101
    .line 102
    div-float/2addr v3, v2

    .line 103
    const v2, 0x42652ee1

    .line 104
    .line 105
    .line 106
    mul-float/2addr v3, v2

    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v2, v3, v2

    .line 110
    .line 111
    :goto_0
    add-float/2addr p1, v2

    .line 112
    const v2, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-wide v3, p0, Landroidx/compose/material/j0;->d:J

    .line 120
    .line 121
    move v1, p1

    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->d(Lv0/e;FFJLv0/i;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
