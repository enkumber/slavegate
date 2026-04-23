.class public final Lcom/reddit/fullbleedplayer/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/i0;

.field public final b:I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/c;I)V
    .locals 1

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/u;->a:Landroidx/compose/foundation/pager/i0;

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/u;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/u;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/u;->a:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/composables/u;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 23
    .line 24
    iget-object p1, p1, La83/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v2, p1

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpl-double p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, La83/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lcom/reddit/fullbleedplayer/composables/u;->b:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    mul-float/2addr p1, p0

    .line 55
    iget-object v2, v0, La83/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    mul-float/2addr p0, v2

    .line 69
    add-float/2addr p0, p1

    .line 70
    iget-object v0, v0, La83/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    move v6, p1

    .line 84
    move p1, p0

    .line 85
    move p0, v6

    .line 86
    :cond_1
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long v2, p2, v0

    .line 89
    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, p1, p0}, Lsm3/q;->d(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    neg-float p0, p0

    .line 100
    iget-object p1, v1, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    neg-float p0, p0

    .line 107
    const-wide v0, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long p1, p2, v0

    .line 113
    .line 114
    long-to-int p1, p1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p0, p1}, Lu0/a;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :cond_2
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;-><init>(Lcom/reddit/fullbleedplayer/composables/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->J$0:J

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/composables/u;->a:Landroidx/compose/foundation/pager/i0;

    .line 61
    .line 62
    iget-object v2, p3, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 63
    .line 64
    iget-object v5, p3, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 65
    .line 66
    iget-object v2, v2, La83/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-double v6, v2

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmpl-double v2, v6, v8

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    cmpl-float v2, v2, v6

    .line 96
    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/u;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    float-to-int v2, v2

    .line 119
    sub-int/2addr p0, v2

    .line 120
    iget-object v2, v5, La83/g;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int v2, p0, v2

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le v2, v4, :cond_4

    .line 135
    .line 136
    iget-object p0, v5, La83/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    sub-int/2addr p0, v2

    .line 154
    :cond_4
    iput-wide p1, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->J$0:J

    .line 155
    .line 156
    iput p0, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->I$0:I

    .line 157
    .line 158
    iput v4, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->label:I

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-static {p3, p0, v0, v2}, Landroidx/compose/foundation/pager/i0;->g(Landroidx/compose/foundation/pager/i0;ILdm3/a;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    new-instance p0, Lt1/p;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    const/4 p3, 0x0

    .line 175
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/u;->c:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-wide p1, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->J$0:J

    .line 178
    .line 179
    iput v3, v0, Lcom/reddit/fullbleedplayer/composables/HorizontalPagerNestedScrollConnection$onPreFling$1;->label:I

    .line 180
    .line 181
    invoke-super {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_7

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_7
    return-object p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lt1/p;->a(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lt1/p;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p4, p5, p1, p0}, Lu0/a;->b(JIF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0
.end method
