.class public final synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->i:Landroidx/compose/runtime/i0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/m;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Landroidx/compose/foundation/gestures/w;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->i:Landroidx/compose/runtime/i0;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v1, Landroidx/compose/foundation/gestures/w;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const v3, 0x358637bd    # 1.0E-6f

    .line 77
    .line 78
    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->f()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-float/2addr p0, v0

    .line 88
    div-float/2addr p0, v1

    .line 89
    cmpg-float v0, p0, v3

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 96
    .line 97
    .line 98
    cmpl-float v0, p0, v0

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/m;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->l:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    check-cast p0, Landroidx/compose/foundation/gestures/w;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/w;->a(F)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_1
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
