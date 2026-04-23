.class public final synthetic Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Landroidx/compose/foundation/gestures/u1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g;->d:Landroidx/compose/foundation/gestures/u1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->d:Landroidx/compose/foundation/gestures/u1;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/g;->b:F

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/h;->d(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    .line 30
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, v3}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p0, p0, v3

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    iget-object p0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpg-float p0, v1, p0

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    .line 85
    add-float/2addr p0, v0

    .line 86
    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/g;->b:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/g;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/g;->d:Landroidx/compose/foundation/gestures/u1;

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/g;->e:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-ltz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/snapping/h;->d(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 140
    .line 141
    sub-float v1, v0, v1

    .line 142
    .line 143
    invoke-static {p1, v4, p0, v1}, Landroidx/compose/foundation/gestures/snapping/h;->c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 147
    .line 148
    .line 149
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    .line 164
    sub-float/2addr v1, v2

    .line 165
    invoke-static {p1, v4, p0, v1}, Landroidx/compose/foundation/gestures/snapping/h;->c(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/functions/Function1;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 179
    .line 180
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
