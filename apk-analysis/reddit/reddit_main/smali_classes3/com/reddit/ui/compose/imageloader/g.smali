.class public final Lcom/reddit/ui/compose/imageloader/g;
.super Lcom/reddit/ui/compose/imageloader/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final B:Lu0/e;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/k1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/ui/compose/imageloader/a;

.field public final i:Ljava/lang/Object;

.field public final r:Lur3/b;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

.field public x:Lup3/d;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lur3/b;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/g;->g:Lcom/reddit/ui/compose/imageloader/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/ui/compose/imageloader/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/ui/compose/imageloader/g;->r:Lur3/b;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/ui/compose/imageloader/g;->v:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/reddit/ui/compose/imageloader/g;->w:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/g;->y:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-static {p1}, Lj9/a;->I(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/high16 p1, 0x42640000    # 57.0f

    .line 55
    .line 56
    const/high16 p3, 0x41880000    # 17.0f

    .line 57
    .line 58
    invoke-static {p1, p3}, Lip3/m;->k(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p5

    .line 62
    new-instance p1, Lu0/e;

    .line 63
    .line 64
    invoke-direct {p1, p5, p6}, Lu0/e;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, p2

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/g;->B:Lu0/e;

    .line 70
    .line 71
    sget-object p1, Lcom/reddit/ui/compose/imageloader/l;->g:Lcom/reddit/ui/compose/imageloader/l;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/g;->R:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/g;->S:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p3, Landroidx/compose/runtime/k1;

    .line 86
    .line 87
    const/high16 p5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {p3, p5}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/reddit/ui/compose/imageloader/g;->T:Landroidx/compose/runtime/k1;

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/g;->U:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    instance-of p0, p4, Lcom/reddit/ui/compose/imageloader/s;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p4, Lcom/reddit/ui/compose/imageloader/s;

    .line 105
    .line 106
    iget p0, p4, Lcom/reddit/ui/compose/imageloader/s;->b:I

    .line 107
    .line 108
    iget p2, p4, Lcom/reddit/ui/compose/imageloader/s;->c:I

    .line 109
    .line 110
    invoke-static {p0, p2}, Lij2/a;->e(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    new-instance p0, Lt1/l;

    .line 115
    .line 116
    invoke-direct {p0, p2, p3}, Lt1/l;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    sget-object p0, Lcom/reddit/ui/compose/imageloader/r;->c:Lcom/reddit/ui/compose/imageloader/r;

    .line 124
    .line 125
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    invoke-static {p0, p0}, Lij2/a;->e(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    new-instance p0, Lt1/l;

    .line 137
    .line 138
    invoke-direct {p0, p2, p3}, Lt1/l;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/g;->T:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->v:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 24
    .line 25
    new-instance v3, Lkotlinx/coroutines/g1;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 39
    .line 40
    new-instance v2, Lcom/reddit/ui/compose/imageloader/AsyncPainter$onRemembered$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/reddit/ui/compose/imageloader/AsyncPainter$onRemembered$1;-><init>(Lcom/reddit/ui/compose/imageloader/g;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/v;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/g;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/ui/compose/imageloader/g;->x:Lup3/d;

    .line 10
    .line 11
    return-void
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/imageloader/g;->r:Lur3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/g;->B:Lu0/e;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lre/b;->x(Lur3/b;)Lu0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/painter/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/d;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lu0/e;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Lu0/e;->a:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    invoke-static {v1}, Lre/b;->x(Lur3/b;)Lu0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lu0/e;->a:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/graphics/painter/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final i(Lv0/e;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->S:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt1/l;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lv0/e;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/reddit/ui/compose/imageloader/g;->B:Lu0/e;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lu0/e;->c(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lv0/e;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lu0/e;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lv0/e;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lu0/e;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v3

    .line 57
    :goto_0
    invoke-interface {p1}, Lv0/e;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lu0/e;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v2, v4, v2

    .line 66
    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lv0/e;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lu0/e;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    invoke-static {v1, v3}, Lij2/a;->e(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v3, Lt1/l;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lt1/l;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "This image loader and its Composable are both unconstrained in width and height. The size must be set in order to avoid downloading larger than necessary images. If this is intentional, use ImageSize.FullSize."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->R:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Landroidx/compose/ui/graphics/painter/d;

    .line 110
    .line 111
    :try_start_0
    invoke-interface {p1}, Lv0/e;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->T:Landroidx/compose/runtime/k1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/g;->U:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Landroidx/compose/ui/graphics/v;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/d;->g(Lv0/e;JFLandroidx/compose/ui/graphics/v;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/g;->w:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    throw p1
.end method

.method public final j()Lcom/reddit/ui/compose/imageloader/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/g;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/imageloader/f;

    .line 8
    .line 9
    return-object p0
.end method
