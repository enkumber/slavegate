.class public final synthetic Landroidx/compose/material/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/r0;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material/r0;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material/r0;->b:Landroidx/compose/runtime/h3;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/material/r0;->c:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Lv0/e;

    .line 63
    .line 64
    sget p1, Landroidx/compose/material/t0;->e:F

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object p1, p0, Landroidx/compose/material/r0;->b:Landroidx/compose/runtime/h3;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 77
    .line 78
    iget-wide v8, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 79
    .line 80
    sget v1, Landroidx/compose/material/t0;->c:F

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x2

    .line 87
    int-to-float v3, v3

    .line 88
    div-float v10, v2, v3

    .line 89
    .line 90
    sub-float v11, v1, v10

    .line 91
    .line 92
    new-instance v1, Lv0/i;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v1 .. v7}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x6c

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    move-wide v1, v8

    .line 109
    move v3, v11

    .line 110
    invoke-static/range {v0 .. v7}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/compose/material/r0;->c:Landroidx/compose/runtime/h3;

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lt1/f;

    .line 120
    .line 121
    iget v1, v1, Lt1/f;->a:F

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v1, v2}, Lt1/f;->a(FF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_0

    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 136
    .line 137
    iget-wide v1, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lt1/f;

    .line 144
    .line 145
    iget p0, p0, Lt1/f;->a:F

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lt1/c;->D0(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sub-float v3, p0, v10

    .line 152
    .line 153
    sget-object v6, Lv0/h;->a:Lv0/h;

    .line 154
    .line 155
    const/16 v7, 0x6c

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
