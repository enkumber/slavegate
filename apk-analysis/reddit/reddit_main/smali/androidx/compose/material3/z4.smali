.class public final Landroidx/compose/material3/z4;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public R:Landroidx/compose/foundation/interaction/k;

.field public S:Z

.field public T:Landroidx/compose/animation/core/z;

.field public U:Z

.field public V:Landroidx/compose/animation/core/b;

.field public W:Landroidx/compose/animation/core/b;

.field public X:F

.field public Y:F


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/z4;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/z4;->U:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Li0/q;->f:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Landroidx/compose/material3/z4;->S:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/n4;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/n4;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lt1/c;->D0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Landroidx/compose/material3/z4;->W:Landroidx/compose/animation/core/b;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Lt1/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lt1/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/n4;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lt1/c;->x0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Lt1/c;->D0(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/n4;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/n4;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/n4;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Lt1/c;->D0(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Landroidx/compose/material3/z4;->U:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Landroidx/compose/material3/z4;->S:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Li0/q;->k:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lt1/c;->D0(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Landroidx/compose/material3/z4;->S:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Li0/q;->k:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lt1/c;->D0(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/material3/z4;->S:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/z4;->W:Landroidx/compose/animation/core/b;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v3, 0x3

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 178
    .line 179
    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/z4;FLdm3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/z4;->V:Landroidx/compose/animation/core/b;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object v1, v2

    .line 199
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 210
    .line 211
    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/z4;FLdm3/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v1, p0, Landroidx/compose/material3/z4;->Y:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget v1, p0, Landroidx/compose/material3/z4;->X:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iput p3, p0, Landroidx/compose/material3/z4;->Y:F

    .line 234
    .line 235
    iput v0, p0, Landroidx/compose/material3/z4;->X:F

    .line 236
    .line 237
    :cond_f
    new-instance p3, Landroidx/compose/foundation/gestures/k2;

    .line 238
    .line 239
    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/foundation/gestures/k2;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/z4;F)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p4, p4, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
