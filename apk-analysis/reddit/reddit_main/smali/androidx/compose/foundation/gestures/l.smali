.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->d:Landroidx/compose/foundation/gestures/m;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/l;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->d:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/gestures/m;->k:Landroidx/compose/runtime/k1;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p1, v2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v3, Landroidx/compose/foundation/gestures/w;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v3, v5, v3

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_1
    add-float/2addr p2, v2

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/foundation/gestures/w;

    .line 75
    .line 76
    invoke-virtual {v2, p2, p1}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Landroidx/compose/foundation/gestures/l;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    check-cast v3, Landroidx/compose/foundation/gestures/w;

    .line 115
    .line 116
    invoke-virtual {v3, v5, p2}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    check-cast v3, Landroidx/compose/foundation/gestures/w;

    .line 135
    .line 136
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/gestures/w;->b(FZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroidx/compose/foundation/gestures/w;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Landroidx/compose/foundation/gestures/w;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-float/2addr p2, v2

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Landroidx/compose/foundation/gestures/l;->c:F

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v1, Landroidx/compose/foundation/gestures/w;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-float/2addr p2, v1

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget v1, p0, Landroidx/compose/foundation/gestures/l;->c:F

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v1, v2

    .line 215
    cmpl-float p2, p2, v1

    .line 216
    .line 217
    if-ltz p2, :cond_a

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_3
    if-nez p0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :cond_9
    iget-object p1, v0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/m;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    return-void
.end method
