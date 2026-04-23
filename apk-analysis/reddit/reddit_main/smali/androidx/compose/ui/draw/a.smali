.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    const v10, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    int-to-float v0, v3

    .line 3
    invoke-static {p1, v0}, Lt1/f;->a(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt1/f;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move v2, p1

    .line 17
    move v1, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/v0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Landroidx/compose/ui/draw/l;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/l;-><init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v9, 0x0

    .line 8
    const v10, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    const v10, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p3, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    int-to-float p2, p3

    .line 14
    invoke-static {p1, p2}, Lt1/f;->a(FF)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, p3

    .line 23
    :goto_0
    move v3, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_1
    sget-wide v4, Landroidx/compose/ui/graphics/f0;->a:J

    .line 27
    .line 28
    int-to-float p2, p3

    .line 29
    invoke-static {p1, p2}, Lt1/f;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    :goto_2
    new-instance v0, Landroidx/compose/ui/draw/o;

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    move v1, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/o;-><init>(FLandroidx/compose/ui/graphics/v0;ZJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
