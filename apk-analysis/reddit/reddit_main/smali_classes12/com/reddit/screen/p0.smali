.class public final Lcom/reddit/screen/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screen/p0;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/reddit/screen/p0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/safety/form/n0;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/screen/p0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lcom/reddit/screen/b0;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    xor-int/2addr v4, v3

    .line 17
    invoke-virtual {v0, v1, v4}, Landroidx/core/view/q;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/screen/p0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, [I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v2, v2, v0, v8}, Lkotlin/collections/w;->o(III[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long v0, p2, p0

    .line 43
    .line 44
    long-to-int p0, v0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v1, p0, v0

    .line 51
    .line 52
    float-to-double v5, p0

    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_1
    double-to-float p0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    float-to-int p0, p0

    .line 67
    mul-int/lit8 v5, p0, -0x1

    .line 68
    .line 69
    const-wide v6, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v6, p2

    .line 75
    long-to-int p0, v6

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    cmpl-float v0, p0, v0

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    float-to-double v0, p0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_3
    double-to-float p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    float-to-double v0, p0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    float-to-int p0, p0

    .line 98
    mul-int/lit8 v6, p0, -0x1

    .line 99
    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_3
    xor-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v8, p2, p3}, Lcom/reddit/screen/b0;->d([IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :cond_4
    const-wide/16 p0, 0x0

    .line 115
    .line 116
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-virtual {p3, v0, v2}, Landroidx/core/view/q;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v1

    .line 34
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v1

    .line 39
    invoke-virtual {p3, v3, v4, v2}, Landroidx/core/view/q;->a(FFZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move p3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/core/view/q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/core/view/q;->i(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroidx/core/view/q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Landroidx/core/view/q;->i(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    :goto_3
    new-instance p0, Lt1/p;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final a()Landroidx/core/view/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0(IJJ)J
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, v2}, Lcom/reddit/screen/b0;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v5

    .line 20
    :goto_0
    xor-int/2addr v7, v6

    .line 21
    invoke-virtual {v3, v4, v7}, Landroidx/core/view/q;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/screen/p0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v14, v3

    .line 34
    check-cast v14, [I

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v5, v5, v3, v14}, Lkotlin/collections/w;->o(III[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/p0;->a()Landroidx/core/view/q;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v3, p2, p0

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpl-float v8, v3, v4

    .line 55
    .line 56
    if-ltz v8, :cond_1

    .line 57
    .line 58
    float-to-double v8, v3

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :goto_1
    double-to-float v3, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    float-to-double v8, v3

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    float-to-int v3, v3

    .line 72
    mul-int/lit8 v8, v3, -0x1

    .line 73
    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v11, p2, v9

    .line 80
    .line 81
    long-to-int v3, v11

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v11, v3, v4

    .line 87
    .line 88
    if-ltz v11, :cond_2

    .line 89
    .line 90
    float-to-double v11, v3

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    :goto_3
    double-to-float v3, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    float-to-double v11, v3

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    float-to-int v3, v3

    .line 104
    mul-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    shr-long v11, v1, p0

    .line 107
    .line 108
    long-to-int p0, v11

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    cmpl-float v11, p0, v4

    .line 114
    .line 115
    if-ltz v11, :cond_3

    .line 116
    .line 117
    float-to-double v11, p0

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    :goto_5
    double-to-float p0, v11

    .line 123
    goto :goto_6

    .line 124
    :cond_3
    float-to-double v11, p0

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    float-to-int p0, p0

    .line 131
    mul-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    and-long/2addr v9, v1

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    cmpl-float v4, v9, v4

    .line 140
    .line 141
    float-to-double v9, v9

    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    :goto_7
    double-to-float v4, v9

    .line 149
    goto :goto_8

    .line 150
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    goto :goto_7

    .line 155
    :goto_8
    float-to-int v4, v4

    .line 156
    mul-int/lit8 v11, v4, -0x1

    .line 157
    .line 158
    if-ne v0, v6, :cond_5

    .line 159
    .line 160
    move v5, v6

    .line 161
    :cond_5
    xor-int/lit8 v13, v5, 0x1

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move v10, p0

    .line 165
    move v9, v3

    .line 166
    invoke-virtual/range {v7 .. v14}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v1, v2}, Lcom/reddit/screen/b0;->d([IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    return-wide v0

    .line 174
    :cond_6
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    return-wide v0
.end method
