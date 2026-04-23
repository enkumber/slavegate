.class public abstract Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;

.field public static final b:Landroidx/compose/animation/core/w0;

.field public static final c:Landroidx/compose/animation/core/w0;

.field public static final d:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/animation/core/i2;->a:Lu0/c;

    .line 11
    .line 12
    new-instance v0, Lt1/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt1/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/w0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v2, v3, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/w0;

    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long v5, v3, v0

    .line 58
    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v7

    .line 65
    or-long/2addr v3, v5

    .line 66
    new-instance v0, Lt1/j;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Lt1/j;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/animation/core/e;->d:Landroidx/compose/animation/core/w0;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lt1/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v7, p0, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    and-int/lit8 p2, p6, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v7, p3

    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    move-object p1, p4

    .line 29
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v1, 0x44316d7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-ne v2, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2, v1, p2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, p4

    .line 72
    check-cast v1, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    const v2, 0x44331ae5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    move-object v4, p1

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    and-int/lit8 p0, p5, 0xe

    .line 97
    .line 98
    shl-int/lit8 p1, p5, 0x3

    .line 99
    .line 100
    const p2, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr p1, p2

    .line 104
    or-int v9, p0, p1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v8, p4

    .line 108
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final c(JLandroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h3;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/animation/core/e;->d:Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    new-instance v0, Lt1/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/animation/core/c;->p:Landroidx/compose/animation/core/v1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "IntOffsetAnimation"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p3

    .line 23
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/animation/core/b;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v7, v4

    .line 43
    check-cast v7, Landroidx/compose/animation/core/b;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Landroidx/compose/animation/core/w0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Landroidx/compose/animation/core/w0;

    .line 59
    .line 60
    iget-object v4, p1, Landroidx/compose/animation/core/w0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget p2, p1, Landroidx/compose/animation/core/w0;->a:F

    .line 69
    .line 70
    iget p1, p1, Landroidx/compose/animation/core/w0;->b:F

    .line 71
    .line 72
    new-instance v4, Landroidx/compose/animation/core/w0;

    .line 73
    .line 74
    invoke-direct {v4, p2, p1, p3}, Landroidx/compose/animation/core/w0;-><init>(FFLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v4

    .line 78
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x6

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v6, p1

    .line 98
    check-cast v6, Lkotlinx/coroutines/channels/f;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p3, p7, 0xe

    .line 105
    .line 106
    xor-int/2addr p3, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    if-le p3, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    :cond_5
    and-int/lit8 p2, p7, 0x6

    .line 117
    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 p2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 p2, 0x0

    .line 123
    :goto_0
    or-int/2addr p1, p2

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    if-ne p2, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance p2, Landroidx/compose/animation/core/d;

    .line 133
    .line 134
    invoke-direct {p2, p0, v6}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    or-int/2addr p0, p1

    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    or-int/2addr p0, p1

    .line 159
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    or-int/2addr p0, p1

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    if-ne p1, v3, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/f;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 192
    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    iget-object p0, v7, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 196
    .line 197
    :cond_c
    return-object p0
.end method
