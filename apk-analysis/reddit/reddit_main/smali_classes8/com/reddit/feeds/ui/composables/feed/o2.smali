.class public final Lcom/reddit/feeds/ui/composables/feed/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/core/view/q;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

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
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->a:Z

    .line 10
    .line 11
    new-instance p2, Landroidx/core/view/q;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/q;->g(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->c:[I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lcom/reddit/feeds/ui/composables/feed/b;->w(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Landroidx/core/view/q;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->c:[I

    .line 23
    .line 24
    invoke-static {v1, v1, v0, v3}, Lkotlin/collections/w;->o(III[I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v4, p2, v0

    .line 30
    .line 31
    long-to-int v0, v4

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, p2

    .line 46
    long-to-int v0, v6

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    xor-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->c:[I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/q;->c(III[I[I)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2, p3}, Lcom/reddit/feeds/ui/composables/feed/b;->x([IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 14
    .line 15
    invoke-virtual {v2, p3, v1}, Landroidx/core/view/q;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Lt1/p;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p1, p2}, Lt1/p;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr p3, v0

    .line 36
    invoke-virtual {v2, p0, p3, v1}, Landroidx/core/view/q;->a(FFZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v2, p0}, Landroidx/core/view/q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroidx/core/view/q;->i(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/core/view/q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/core/view/q;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lt1/p;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lt1/p;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    invoke-static {p3, p4}, Lt1/p;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    mul-float/2addr p5, p2

    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p5, p2}, Landroidx/core/view/q;->a(FFZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 p3, 0x0

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/view/q;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/core/view/q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/core/view/q;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance p0, Lt1/p;

    .line 55
    .line 56
    invoke-direct {p0, p3, p4}, Lt1/p;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final a0(IJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/reddit/feeds/ui/composables/feed/b;->w(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    xor-int/2addr v7, v6

    .line 19
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 20
    .line 21
    invoke-virtual {v8, v4, v7}, Landroidx/core/view/q;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/o2;->c:[I

    .line 29
    .line 30
    invoke-static {v5, v5, v4, v7}, Lkotlin/collections/w;->o(III[I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v8, p2, v4

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v11, p2, v8

    .line 52
    .line 53
    long-to-int v11, v11

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    shr-long v12, v2, v4

    .line 63
    .line 64
    long-to-int v4, v12

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    and-long/2addr v8, v2

    .line 74
    long-to-int v4, v8

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/feed/b;->y(F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    xor-int/lit8 v15, v5, 0x1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/o2;->c:[I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/o2;->b:Landroidx/core/view/q;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, Landroidx/core/view/q;->d(IIII[II[I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v2, v3}, Lcom/reddit/feeds/ui/composables/feed/b;->x([IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_2
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0
.end method
