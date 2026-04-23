.class public final Lcom/reddit/ui/compose/imageloader/m;
.super Lcom/reddit/ui/compose/imageloader/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public final B:Landroidx/compose/runtime/k1;

.field public final R:Landroidx/compose/runtime/o1;

.field public S:Lt1/l;

.field public T:Z

.field public final g:Lcom/reddit/ui/compose/glideloader/b;

.field public final i:Ljava/lang/Object;

.field public final r:Lur3/b;

.field public final v:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Lu0/e;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/ui/compose/glideloader/b;Ljava/lang/Object;Lur3/b;Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;)V
    .locals 2

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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/m;->g:Lcom/reddit/ui/compose/glideloader/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/ui/compose/imageloader/m;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/ui/compose/imageloader/m;->r:Lur3/b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/reddit/ui/compose/imageloader/m;->v:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 31
    .line 32
    sget-object p2, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/m;->w:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-static {p1}, Lj9/a;->I(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/high16 p1, 0x42640000    # 57.0f

    .line 48
    .line 49
    const/high16 p3, 0x41880000    # 17.0f

    .line 50
    .line 51
    invoke-static {p1, p3}, Lip3/m;->k(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p1, Lu0/e;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, p2

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/m;->x:Lu0/e;

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/ui/compose/imageloader/l;->g:Lcom/reddit/ui/compose/imageloader/l;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/m;->y:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 73
    .line 74
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {p1, p3}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/m;->B:Landroidx/compose/runtime/k1;

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/reddit/ui/compose/imageloader/m;->R:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    instance-of p1, p4, Lcom/reddit/ui/compose/imageloader/s;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    check-cast p4, Lcom/reddit/ui/compose/imageloader/s;

    .line 92
    .line 93
    iget p1, p4, Lcom/reddit/ui/compose/imageloader/s;->b:I

    .line 94
    .line 95
    iget p2, p4, Lcom/reddit/ui/compose/imageloader/s;->c:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Lij2/a;->e(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    new-instance p3, Lt1/l;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lt1/l;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p2, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object p1, Lcom/reddit/ui/compose/imageloader/r;->c:Lcom/reddit/ui/compose/imageloader/r;

    .line 109
    .line 110
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    invoke-static {p1, p1}, Lij2/a;->e(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    new-instance p3, Lt1/l;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Lt1/l;-><init>(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/m;->S:Lt1/l;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-wide p1, p2, Lt1/l;->a:J

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/imageloader/m;->k(J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/m;->B:Landroidx/compose/runtime/k1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->S:Lt1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lt1/l;->a:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ui/compose/imageloader/m;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/v;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/m;->R:Landroidx/compose/runtime/o1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->g:Lcom/reddit/ui/compose/glideloader/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/ui/compose/glideloader/b;->a:Lcom/bumptech/glide/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->g:Lcom/reddit/ui/compose/glideloader/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/ui/compose/glideloader/b;->a:Lcom/bumptech/glide/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 20
    .line 21
    return-void
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/imageloader/m;->r:Lur3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/m;->x:Lu0/e;

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
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->S:Lt1/l;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lv0/e;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/reddit/ui/compose/imageloader/m;->x:Lu0/e;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lu0/e;->c(Ljava/lang/Object;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lv0/e;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lu0/e;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lv0/e;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lu0/e;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    invoke-interface {p1}, Lv0/e;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lu0/e;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v1, v3, v1

    .line 60
    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lv0/e;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lu0/e;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_1
    invoke-static {v0, v2}, Lij2/a;->e(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v2, Lt1/l;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lt1/l;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/reddit/ui/compose/imageloader/m;->S:Lt1/l;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "This image loader and its Composable are both unconstrained in width and height. The size must be set in order to avoid downloading larger than necessary images. If this is intentional, use ImageSize.FullSize."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->S:Lt1/l;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-wide v0, v0, Lt1/l;->a:J

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ui/compose/imageloader/m;->k(J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->y:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Landroidx/compose/ui/graphics/painter/d;

    .line 116
    .line 117
    :try_start_0
    invoke-interface {p1}, Lv0/e;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->B:Landroidx/compose/runtime/k1;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v0, p0, Lcom/reddit/ui/compose/imageloader/m;->R:Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Landroidx/compose/ui/graphics/v;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/d;->g(Lv0/e;JFLandroidx/compose/ui/graphics/v;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/m;->v:Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    throw p1
.end method

.method public final j()Lcom/reddit/ui/compose/imageloader/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/m;->w:Landroidx/compose/runtime/o1;

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

.method public final k(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/reddit/ui/compose/imageloader/m;->T:Z

    .line 8
    .line 9
    new-instance v5, Lcom/reddit/ui/compose/imageloader/ImagePainter$startLoad$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/reddit/ui/compose/imageloader/ImagePainter$startLoad$1;-><init>(Lcom/reddit/ui/compose/imageloader/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/ui/compose/imageloader/m;->g:Lcom/reddit/ui/compose/glideloader/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "uri"

    .line 20
    .line 21
    iget-object v6, p0, Lcom/reddit/ui/compose/imageloader/m;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "onState"

    .line 27
    .line 28
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    shr-long v0, p1, p0

    .line 34
    .line 35
    long-to-int p0, v0

    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    move v2, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_0
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long p0, p1, v7

    .line 49
    .line 50
    long-to-int p0, p0

    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    move v3, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_1
    new-instance v1, Lcom/reddit/ui/compose/glideloader/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ui/compose/glideloader/a;-><init>(IILcom/reddit/ui/compose/glideloader/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v4, Lcom/reddit/ui/compose/glideloader/b;->c:Lcom/reddit/ui/compose/glideloader/a;

    .line 62
    .line 63
    iget-object p0, v4, Lcom/reddit/ui/compose/glideloader/b;->a:Lcom/bumptech/glide/p;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string p0, "requestManager"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_2
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p2, v4, Lcom/reddit/ui/compose/glideloader/b;->b:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/bumptech/glide/m;

    .line 103
    .line 104
    :cond_4
    sget-object p2, Ldb/g;->a:Ldb/f;

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1, p0, p2}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
