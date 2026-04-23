.class public final synthetic Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/d;->a:I

    iput-object p2, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/s4;Landroidx/compose/animation/core/m1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material3/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/material3/p4;

    .line 13
    .line 14
    check-cast p1, Lv0/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/p4;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/d0;->p(Lv0/e;Landroidx/compose/ui/graphics/n0;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/material3/p4;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/draw/d;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/draw/b;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/material3/internal/d;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    check-cast p1, Lu0/e;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v1, p1, Lu0/e;->a:J

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    shr-long/2addr v1, v3

    .line 88
    long-to-int v1, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    iget-wide v4, p1, Lu0/e;->a:J

    .line 95
    .line 96
    const-wide v6, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v4, v6

    .line 102
    long-to-int p1, v4

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    mul-float/2addr p1, v0

    .line 108
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lu0/e;

    .line 113
    .line 114
    iget-wide v4, v0, Lu0/e;->a:J

    .line 115
    .line 116
    shr-long/2addr v4, v3

    .line 117
    long-to-int v0, v4

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lu0/e;

    .line 131
    .line 132
    iget-wide v4, v0, Lu0/e;->a:J

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    long-to-int v0, v4

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, p1

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v4, p1

    .line 155
    shl-long/2addr v0, v3

    .line 156
    and-long v2, v4, v6

    .line 157
    .line 158
    or-long/2addr v0, v2

    .line 159
    new-instance p1, Lu0/e;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroidx/compose/material3/x5;

    .line 177
    .line 178
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 179
    .line 180
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/x;Landroidx/compose/material3/x5;Ldm3/a;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
