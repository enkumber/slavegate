.class public abstract Lcom/reddit/feeds/ui/composables/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILjava/util/List;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const v0, 0x3faaaaab

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsm1/a3;

    .line 28
    .line 29
    iget v4, v3, Lsm1/a3;->a:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, v3, Lsm1/a3;->b:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    int-to-float p1, v2

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float/2addr p1, v2

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr p1, v1

    .line 55
    mul-float/2addr p1, p0

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final b(Lx22/o;Lgh3/a;Landroidx/compose/runtime/m;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x1556bb1c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lx22/o;->b:Lij2/a;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.reddit.mediacomponent.api.props.MediaData.Video"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lx22/u;

    .line 27
    .line 28
    iget v0, p0, Lx22/u;->g:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lx22/u;->h:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr v0, p0

    .line 35
    sget-object p0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lt1/c;

    .line 42
    .line 43
    iget p1, p1, Lgh3/a;->a:I

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    int-to-float v1, p1

    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    mul-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x3

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lt1/c;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lt1/c;->w0(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    return p0
.end method

.method public static final c(ILgh3/a;Landroidx/compose/runtime/r;)I
    .locals 2

    .line 1
    const-string v0, "containerSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1956bbc3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt1/c;

    .line 19
    .line 20
    iget p1, p1, Lgh3/a;->a:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    return p0
.end method
