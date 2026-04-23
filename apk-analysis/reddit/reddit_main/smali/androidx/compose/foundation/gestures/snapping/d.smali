.class public final Landroidx/compose/foundation/gestures/snapping/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/i0;

.field public final synthetic b:Landroidx/compose/foundation/pager/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/pager/r;Landroidx/compose/foundation/pager/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/pager/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Landroidx/compose/foundation/pager/c0;->n:Landroidx/compose/foundation/gestures/snapping/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v10, v7

    .line 27
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    :goto_0
    const/4 v11, 0x0

    .line 30
    if-ge v8, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/foundation/pager/k;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v13}, Landroidx/compose/foundation/pager/h;->f(Landroidx/compose/foundation/pager/c0;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget v14, v14, Landroidx/compose/foundation/pager/c0;->f:I

    .line 51
    .line 52
    neg-int v14, v14

    .line 53
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget v15, v15, Landroidx/compose/foundation/pager/c0;->d:I

    .line 58
    .line 59
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v6, v6, Landroidx/compose/foundation/pager/c0;->b:I

    .line 66
    .line 67
    check-cast v12, Landroidx/compose/foundation/pager/j;

    .line 68
    .line 69
    iget v12, v12, Landroidx/compose/foundation/pager/j;->k:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v13, v6, v14, v15}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    int-to-float v12, v12

    .line 80
    sub-float/2addr v12, v6

    .line 81
    cmpg-float v6, v12, v11

    .line 82
    .line 83
    if-gtz v6, :cond_0

    .line 84
    .line 85
    cmpl-float v6, v12, v9

    .line 86
    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    move v9, v12

    .line 90
    :cond_0
    cmpl-float v6, v12, v11

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    cmpg-float v6, v12, v10

    .line 95
    .line 96
    if-gez v6, :cond_1

    .line 97
    .line 98
    move v10, v12

    .line 99
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 103
    .line 104
    cmpg-float v3, v9, v16

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_3
    cmpg-float v3, v10, v7

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v10, v9

    .line 114
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->x(Landroidx/compose/foundation/pager/i0;F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v9, v11

    .line 127
    move v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v10, v11

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/i0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->x(Landroidx/compose/foundation/pager/i0;F)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v9, v11

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    move v10, v9

    .line 144
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/pager/r;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/foundation/pager/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpg-float v1, v0, v2

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    cmpg-float v1, v0, v3

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    cmpg-float v1, v0, v11

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 219
    .line 220
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " or 0.0"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    cmpg-float v1, v0, v7

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    cmpg-float v1, v0, v16

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    :goto_3
    return v11

    .line 256
    :cond_c
    return v0
.end method

.method public final b(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/i0;->p:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/foundation/pager/c0;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/foundation/pager/c0;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/pager/i0;->e:I

    .line 32
    .line 33
    :goto_0
    int-to-float v4, v2

    .line 34
    div-float/2addr p2, v4

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p2, v5, v4}, Lsm3/q;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/foundation/pager/c0;

    .line 54
    .line 55
    iget v1, v1, Landroidx/compose/foundation/pager/c0;->c:I

    .line 56
    .line 57
    int-to-long v6, v0

    .line 58
    int-to-long v3, v3

    .line 59
    sub-long v8, v6, v3

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v1, v8, v10

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    move-wide v8, v10

    .line 68
    :cond_2
    long-to-int v1, v8

    .line 69
    add-long/2addr v6, v3

    .line 70
    const-wide/32 v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v6, v3

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    :cond_3
    long-to-int v3, v6

    .line 79
    invoke-static {p2, v1, v3}, Lsm3/q;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v5, p0}, Lsm3/q;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v0

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v5, p0

    .line 102
    :goto_1
    if-nez v5, :cond_5

    .line 103
    .line 104
    int-to-float p0, v5

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v5

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method
