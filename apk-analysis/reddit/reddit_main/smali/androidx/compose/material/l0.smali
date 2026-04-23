.class public final synthetic Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material/l0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material/l0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material/l0;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material/l0;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material/l0;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material/l0;->f:Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    invoke-interface {v0}, Lv0/e;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/material/l0;->a:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->e(Lv0/e;FFJF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/l0;->c:Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/compose/material/l0;->d:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v1, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v1, v1, v6

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/compose/material/l0;->b:J

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->e(Lv0/e;FFJF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/l0;->e:Landroidx/compose/runtime/h3;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object p0, p0, Landroidx/compose/material/l0;->f:Landroidx/compose/runtime/h3;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    cmpl-float v1, v1, v6

    .line 108
    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/q0;->e(Lv0/e;FFJF)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
