.class public abstract Landroidx/compose/material3/j4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/n1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/j4;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroidx/compose/material3/p;->a(JLandroidx/compose/runtime/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    and-int/lit8 v5, p9, 0x20

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    int-to-float v5, v5

    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, p5

    .line 16
    :goto_0
    move-object v8, v0

    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/j4;->a:Landroidx/compose/runtime/e0;

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lt1/f;

    .line 26
    .line 27
    iget v5, v5, Lt1/f;->a:F

    .line 28
    .line 29
    add-float/2addr v5, p4

    .line 30
    sget-object v7, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v0, Landroidx/compose/material3/g4;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g4;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLandroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x1923bae6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x38

    .line 62
    .line 63
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v12, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p5

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v12, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v6, v7, v0}, Landroidx/compose/material3/p;->a(JLandroidx/compose/runtime/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v5, v4

    .line 23
    int-to-float v14, v4

    .line 24
    and-int/lit16 v1, v1, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v9, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v9, p7

    .line 32
    .line 33
    :goto_2
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v8, 0x5b159de8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v8, v10, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_2
    move-object v11, v8

    .line 55
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/material3/j4;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lt1/f;

    .line 69
    .line 70
    iget v4, v4, Lt1/f;->a:F

    .line 71
    .line 72
    add-float v8, v4, v5

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v8, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/a2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroidx/compose/material3/i4;

    .line 89
    .line 90
    move/from16 v10, p0

    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move-object/from16 v15, p8

    .line 99
    .line 100
    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/i4;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/foundation/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x59ed78f3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x38

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JLandroidx/compose/foundation/s;F)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/d0;->r(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Landroidx/compose/foundation/s;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(JFLandroidx/compose/runtime/r;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/n;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Landroidx/compose/material3/n;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lt1/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Landroidx/compose/material3/n;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
