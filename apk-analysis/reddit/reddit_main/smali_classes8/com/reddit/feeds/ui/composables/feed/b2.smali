.class public final Lcom/reddit/feeds/ui/composables/feed/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/j0;

.field public final synthetic c:Landroidx/compose/ui/input/nestedscroll/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/feeds/ui/composables/feed/b0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/composables/feed/j0;Landroidx/compose/ui/input/nestedscroll/a;ZLcom/reddit/feeds/ui/composables/feed/b0;FLandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->f:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->g:Landroidx/compose/foundation/lazy/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->b:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/reddit/feeds/ui/composables/feed/j0;->a:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->a:Z

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v5, v5, v3

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x42480000    # 50.0f

    .line 46
    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 55
    :goto_1
    iput-boolean v5, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->a:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean v5, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v4, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v6, v5

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->f:F

    .line 77
    .line 78
    neg-float v6, v6

    .line 79
    new-instance v7, Lsm3/f;

    .line 80
    .line 81
    invoke-direct {v7, v6, v3}, Lsm3/f;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, v4, v5}, Lcom/reddit/feeds/ui/composables/feed/b2;->a(Lcom/reddit/feeds/ui/composables/feed/b0;F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->J(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    :goto_2
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->d:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object p0, v4, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    cmpl-float p3, p0, v3

    .line 121
    .line 122
    if-lez p3, :cond_5

    .line 123
    .line 124
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float p0, p0, p3

    .line 127
    .line 128
    if-gez p0, :cond_5

    .line 129
    .line 130
    const/16 p0, 0x20

    .line 131
    .line 132
    shr-long/2addr p1, p0

    .line 133
    long-to-int p1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v2, p1

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    shl-long/2addr v2, p0

    .line 153
    and-long p0, p1, v0

    .line 154
    .line 155
    or-long/2addr p0, v2

    .line 156
    return-wide p0

    .line 157
    :cond_5
    return-wide p1
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/b2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 59
    .line 60
    iput-wide p1, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Lt1/p;

    .line 74
    .line 75
    iget-wide p0, p3, Lt1/p;->a:J

    .line 76
    .line 77
    new-instance p2, Lt1/p;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_5
    iput v3, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 84
    .line 85
    invoke-super {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_6
    return-object p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/b2;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v7, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->g:Landroidx/compose/foundation/lazy/j0;

    .line 71
    .line 72
    iget v8, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->f:F

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget-object v7, v7, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 77
    .line 78
    iget-object v9, v7, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    cmpg-float v7, v7, v8

    .line 94
    .line 95
    if-gez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    cmpg-float v7, v7, v6

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0, v6}, Lcom/reddit/feeds/ui/composables/feed/b2;->a(Lcom/reddit/feeds/ui/composables/feed/b0;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    cmpl-float v7, v7, v6

    .line 115
    .line 116
    if-lez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v2, v2, v7

    .line 125
    .line 126
    if-gez v2, :cond_7

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    neg-float v5, v8

    .line 137
    int-to-float v7, v4

    .line 138
    div-float v7, v5, v7

    .line 139
    .line 140
    cmpl-float v2, v2, v7

    .line 141
    .line 142
    if-ltz v2, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v6, v5

    .line 146
    :goto_3
    invoke-virtual {p0, v0, v6}, Lcom/reddit/feeds/ui/composables/feed/b2;->a(Lcom/reddit/feeds/ui/composables/feed/b0;F)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->a:Z

    .line 151
    .line 152
    :cond_8
    move-object v0, p0

    .line 153
    iget-object p0, v0, Lcom/reddit/feeds/ui/composables/feed/b2;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 154
    .line 155
    iput-wide p1, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->J$0:J

    .line 156
    .line 157
    iput-wide p3, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->J$1:J

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    iput v3, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 162
    .line 163
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    check-cast v0, Lt1/p;

    .line 171
    .line 172
    iget-wide p0, v0, Lt1/p;->a:J

    .line 173
    .line 174
    new-instance p2, Lt1/p;

    .line 175
    .line 176
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_a
    iput v4, p5, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1;->label:I

    .line 181
    .line 182
    move-object p0, v0

    .line 183
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_b

    .line 188
    .line 189
    :goto_6
    return-object v1

    .line 190
    :cond_b
    return-object p0
.end method

.method public final a(Lcom/reddit/feeds/ui/composables/feed/b0;F)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->f:F

    .line 9
    .line 10
    neg-float p0, p0

    .line 11
    div-float/2addr p2, p0

    .line 12
    sub-float/2addr v0, p2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lsm3/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lsm3/f;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/composables/feed/b0;->a:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/b2;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a0(IJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method
