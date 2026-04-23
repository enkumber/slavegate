.class public final Landroidx/compose/foundation/gestures/v;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public R:Landroidx/compose/foundation/gestures/Orientation;

.field public final S:Landroidx/compose/foundation/gestures/h2;

.field public T:Z

.field public U:Landroidx/compose/foundation/gestures/p;

.field public final V:Landroidx/compose/foundation/gestures/c2;

.field public final W:Lvg/c;

.field public X:Z

.field public Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/h2;ZLandroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v;->S:Landroidx/compose/foundation/gestures/h2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/v;->T:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/v;->V:Landroidx/compose/foundation/gestures/c2;

    .line 13
    .line 14
    new-instance p1, Lvg/c;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lvg/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->W:Lvg/c;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 25
    .line 26
    return-void
.end method

.method public static final m1(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/p;J)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lt1/l;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/v;->W:Lvg/c;

    .line 18
    .line 19
    iget-object v2, v2, Lvg/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    const/4 v6, 0x2

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v3, v5, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ltz v3, :cond_6

    .line 42
    .line 43
    aget-object v11, v2, v3

    .line 44
    .line 45
    check-cast v11, Landroidx/compose/foundation/gestures/s;

    .line 46
    .line 47
    iget-object v11, v11, Landroidx/compose/foundation/gestures/s;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lu0/c;

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11}, Lu0/c;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Lij2/a;->L(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    iget-object v7, v0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    .line 69
    sget-object v16, Landroidx/compose/foundation/gestures/t;->a:[I

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    aget v7, v16, v7

    .line 76
    .line 77
    if-eq v7, v4, :cond_2

    .line 78
    .line 79
    if-ne v7, v6, :cond_1

    .line 80
    .line 81
    shr-long/2addr v12, v8

    .line 82
    long-to-int v7, v12

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    shr-long v12, v14, v8

    .line 88
    .line 89
    long-to-int v12, v12

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    and-long/2addr v12, v9

    .line 106
    long-to-int v7, v12

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-long v12, v14, v9

    .line 112
    .line 113
    long-to-int v12, v12

    .line 114
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_1
    if-gtz v7, :cond_3

    .line 123
    .line 124
    move-object v5, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-nez v5, :cond_6

    .line 127
    .line 128
    move-object v5, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 135
    .line 136
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/v;->X:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/compose/foundation/gestures/v;->V:Landroidx/compose/foundation/gestures/c2;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/c2;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Lu0/c;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v7, 0x0

    .line 151
    :goto_4
    if-nez v7, :cond_8

    .line 152
    .line 153
    :goto_5
    const/4 v0, 0x0

    .line 154
    return v0

    .line 155
    :cond_8
    move-object v5, v7

    .line 156
    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Lij2/a;->L(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v0, v0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 163
    .line 164
    sget-object v7, Landroidx/compose/foundation/gestures/t;->a:[I

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget v0, v7, v0

    .line 171
    .line 172
    if-eq v0, v4, :cond_b

    .line 173
    .line 174
    if-ne v0, v6, :cond_a

    .line 175
    .line 176
    iget v0, v5, Lu0/c;->a:F

    .line 177
    .line 178
    shr-long v6, p2, v8

    .line 179
    .line 180
    long-to-int v4, v6

    .line 181
    int-to-float v4, v4

    .line 182
    sub-float v4, v0, v4

    .line 183
    .line 184
    iget v5, v5, Lu0/c;->c:F

    .line 185
    .line 186
    sub-float/2addr v5, v0

    .line 187
    shr-long/2addr v2, v8

    .line 188
    long-to-int v0, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/p;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    iget v0, v5, Lu0/c;->b:F

    .line 205
    .line 206
    and-long v6, p2, v9

    .line 207
    .line 208
    long-to-int v4, v6

    .line 209
    int-to-float v4, v4

    .line 210
    sub-float v4, v0, v4

    .line 211
    .line 212
    iget v5, v5, Lu0/c;->d:F

    .line 213
    .line 214
    sub-float/2addr v5, v0

    .line 215
    and-long/2addr v2, v9

    .line 216
    long-to-int v0, v2

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/p;->a(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0
.end method

.method public static n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    move-wide v3, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/v;->p1(JJLu0/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/r;->a:Landroidx/compose/runtime/e0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/v;->Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Lw/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/l2;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/r;->a:Landroidx/compose/runtime/e0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/animation/core/w0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/l2;-><init>(Landroidx/compose/animation/core/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/l2;Landroidx/compose/foundation/gestures/p;JLdm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v8, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p1(JJLu0/c;)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lij2/a;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/t;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/foundation/gestures/r;->a:Landroidx/compose/runtime/e0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 41
    .line 42
    :cond_0
    iget p0, p5, Lu0/c;->a:F

    .line 43
    .line 44
    shr-long/2addr p3, v5

    .line 45
    long-to-int p3, p3

    .line 46
    int-to-float p3, p3

    .line 47
    sub-float p3, p0, p3

    .line 48
    .line 49
    iget p4, p5, Lu0/c;->c:F

    .line 50
    .line 51
    sub-float/2addr p4, p0

    .line 52
    shr-long p0, p1, v5

    .line 53
    .line 54
    long-to-int p0, p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, p3, p4, p0}, Landroidx/compose/foundation/gestures/p;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    shl-long/2addr p0, v5

    .line 74
    and-long/2addr p2, v3

    .line 75
    :goto_0
    or-long/2addr p0, p2

    .line 76
    return-wide p0

    .line 77
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->U:Landroidx/compose/foundation/gestures/p;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/foundation/gestures/r;->a:Landroidx/compose/runtime/e0;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 95
    .line 96
    :cond_3
    iget p0, p5, Lu0/c;->b:F

    .line 97
    .line 98
    and-long/2addr p3, v3

    .line 99
    long-to-int p3, p3

    .line 100
    int-to-float p3, p3

    .line 101
    sub-float p3, p0, p3

    .line 102
    .line 103
    iget p4, p5, Lu0/c;->d:F

    .line 104
    .line 105
    sub-float/2addr p4, p0

    .line 106
    and-long p0, p1, v3

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {v0, p3, p4, p0}, Landroidx/compose/foundation/gestures/p;->a(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-long p3, p0

    .line 127
    shl-long p0, p1, v5

    .line 128
    .line 129
    and-long p2, p3, v3

    .line 130
    .line 131
    goto :goto_0
.end method

.method public final u(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 3
    .line 4
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/v;->Y:J

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/t;->a:[I

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    aget v5, v6, v5

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v5, v9, :cond_1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-ne v5, v10, :cond_0

    .line 28
    .line 29
    shr-long v10, v1, v6

    .line 30
    .line 31
    long-to-int v5, v10

    .line 32
    shr-long v10, v3, v6

    .line 33
    .line 34
    long-to-int v10, v10

    .line 35
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    and-long v10, v1, v7

    .line 47
    .line 48
    long-to-int v5, v10

    .line 49
    and-long v10, v3, v7

    .line 50
    .line 51
    long-to-int v10, v10

    .line 52
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    if-ltz v5, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/v;->T:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/gestures/v;->R:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    .line 65
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-ne v5, v10, :cond_3

    .line 69
    .line 70
    and-long v12, v3, v7

    .line 71
    .line 72
    long-to-int v5, v12

    .line 73
    and-long/2addr v1, v7

    .line 74
    long-to-int v1, v1

    .line 75
    sub-int/2addr v5, v1

    .line 76
    int-to-long v1, v11

    .line 77
    shl-long/2addr v1, v6

    .line 78
    int-to-long v5, v5

    .line 79
    :goto_1
    and-long/2addr v5, v7

    .line 80
    or-long/2addr v1, v5

    .line 81
    :goto_2
    move-wide v7, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shr-long v12, v3, v6

    .line 84
    .line 85
    long-to-int v5, v12

    .line 86
    shr-long/2addr v1, v6

    .line 87
    long-to-int v1, v1

    .line 88
    sub-int/2addr v5, v1

    .line 89
    int-to-long v1, v5

    .line 90
    shl-long/2addr v1, v6

    .line 91
    int-to-long v5, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v;->V:Landroidx/compose/foundation/gestures/c2;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/c2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lu0/c;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/v;->Z:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/v;->X:Z

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move-wide v2, v3

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/v;->n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    move-object v0, p0

    .line 129
    move-wide v4, v7

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/v;->n1(Landroidx/compose/foundation/gestures/v;Lu0/c;JJI)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/v;->X:Z

    .line 137
    .line 138
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/v;->o1(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    return-void
.end method
