.class public abstract Landroidx/compose/material/pullrefresh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/m;II)Landroidx/compose/material/pullrefresh/d;
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/a;->a:F

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget p2, Landroidx/compose/material/pullrefresh/a;->b:F

    .line 8
    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    int-to-float v1, p5

    .line 11
    invoke-static {v0, v1}, Lt1/f;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_9

    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    invoke-static {v1, p3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    invoke-static {p1, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lt1/c;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lt1/c;->D0(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    invoke-interface {v5, p2}, Lt1/c;->D0(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Landroidx/compose/material/pullrefresh/d;

    .line 85
    .line 86
    iget p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    .line 88
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, p2, v5}, Landroidx/compose/material/pullrefresh/d;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v0, Landroidx/compose/material/pullrefresh/d;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p2, p4, 0xe

    .line 103
    .line 104
    xor-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    if-le p2, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :cond_4
    and-int/lit8 p2, p4, 0x6

    .line 116
    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 p5, 0x1

    .line 120
    :cond_6
    or-int/2addr p1, p5

    .line 121
    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    or-int/2addr p1, p2

    .line 128
    iget p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p1, p2

    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance p2, Landroidx/compose/material/pullrefresh/e;

    .line 144
    .line 145
    invoke-direct {p2, v0, p0, v3, v4}, Landroidx/compose/material/pullrefresh/e;-><init>(Landroidx/compose/material/pullrefresh/d;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
