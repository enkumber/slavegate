.class public final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/foundation/gestures/snapping/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/snapping/k;

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
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v9, v5

    .line 19
    move v7, v6

    .line 20
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    :goto_0
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-ge v7, v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 31
    .line 32
    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/v0;

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    check-cast v13, Landroidx/compose/foundation/lazy/layout/v0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-eqz v13, :cond_1

    .line 42
    .line 43
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/v0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ne v13, v11, :cond_1

    .line 48
    .line 49
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->E(Landroidx/compose/foundation/lazy/x;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v13, v13, Landroidx/compose/foundation/lazy/x;->l:I

    .line 65
    .line 66
    neg-int v13, v13

    .line 67
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v14, v14, Landroidx/compose/foundation/lazy/x;->q:I

    .line 72
    .line 73
    check-cast v12, Landroidx/compose/foundation/lazy/y;

    .line 74
    .line 75
    iget v15, v12, Landroidx/compose/foundation/lazy/y;->q:I

    .line 76
    .line 77
    iget v12, v12, Landroidx/compose/foundation/lazy/y;->p:I

    .line 78
    .line 79
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroidx/compose/foundation/lazy/x;->n:I

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/c;->b:Landroidx/compose/foundation/gestures/snapping/k;

    .line 88
    .line 89
    invoke-interface {v4, v11, v15, v13, v14}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    int-to-float v11, v12

    .line 95
    sub-float/2addr v11, v4

    .line 96
    cmpg-float v4, v11, v10

    .line 97
    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    cmpl-float v4, v11, v8

    .line 101
    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    move v8, v11

    .line 105
    :cond_2
    cmpl-float v4, v11, v10

    .line 106
    .line 107
    if-ltz v4, :cond_3

    .line 108
    .line 109
    cmpg-float v4, v11, v9

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    move v9, v11

    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/foundation/lazy/x;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->i:Lt1/c;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget v2, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, v1, v0

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    cmpl-float v0, p1, v10

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    move v6, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v6, v1

    .line 152
    :goto_3
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v0, v0, v1

    .line 163
    .line 164
    if-gtz v0, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-ne v6, v11, :cond_8

    .line 168
    .line 169
    :goto_4
    move v8, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-ne v6, v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v8, v10

    .line 175
    :cond_a
    :goto_5
    cmpg-float v0, v8, v5

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    cmpg-float v0, v8, v16

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    :goto_6
    return v10

    .line 185
    :cond_c
    return v8
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 44
    .line 45
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int/2addr v1, v0

    .line 50
    :goto_1
    int-to-float p0, v1

    .line 51
    sub-float/2addr p1, p0

    .line 52
    const/4 p0, 0x0

    .line 53
    cmpg-float v0, p1, p0

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    move p1, p0

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p1

    .line 63
    return p0
.end method
