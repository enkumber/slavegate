.class public final Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lv0/e;


# instance fields
.field public final a:Lv0/a;

.field public final b:Lrb3/b;

.field public c:Landroidx/compose/ui/graphics/f;

.field public d:Landroidx/compose/ui/graphics/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/a;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv0/d;->a:Lt1/d;

    .line 12
    .line 13
    iput-object v2, v0, Lv0/a;->a:Lt1/c;

    .line 14
    .line 15
    iput-object v1, v0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    sget-object v1, Lv0/g;->a:Lv0/g;

    .line 18
    .line 19
    iput-object v1, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lv0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 26
    .line 27
    new-instance v0, Lrb3/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Loi3/b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lv0/b;->b:Lrb3/b;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lv0/b;->e(Lv0/f;)Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/v;

    .line 49
    .line 50
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/f;->f(Landroidx/compose/ui/graphics/v;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Landroidx/compose/ui/graphics/f;->b:I

    .line 60
    .line 61
    if-ne p1, p6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/f;->d(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/f;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static c(Lv0/b;JFILandroidx/compose/ui/graphics/i;F)Landroidx/compose/ui/graphics/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, p6, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, p6

    .line 29
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/v;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/f;->f(Landroidx/compose/ui/graphics/v;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p1, v0, Landroidx/compose/ui/graphics/f;->b:I

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/f;->d(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpg-float p1, p1, p3

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/f;->l(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 p2, 0x40800000    # 4.0f

    .line 95
    .line 96
    cmpg-float p1, p1, p2

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, p4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/f;->j(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f;->k(I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object p1, v0, Landroidx/compose/ui/graphics/f;->e:Landroidx/compose/ui/graphics/i;

    .line 126
    .line 127
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/f;->h(Landroidx/compose/ui/graphics/i;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, v1, :cond_b

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->g(I)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/graphics/o0;JFLv0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v7}, Lv0/b;->a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/t;->j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lv0/b;->b(Landroidx/compose/ui/graphics/r;Lv0/f;FLandroidx/compose/ui/graphics/v;II)Landroidx/compose/ui/graphics/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/t;->j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F0()Lrb3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b;->b:Lrb3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(JFJLv0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lv0/b;->a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Landroidx/compose/ui/graphics/t;->t(FJLandroidx/compose/ui/graphics/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Ljava/util/ArrayList;JF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lv0/b;->c(Lv0/b;JFILandroidx/compose/ui/graphics/i;F)Landroidx/compose/ui/graphics/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/t;->c(Ljava/util/ArrayList;Landroidx/compose/ui/graphics/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(JFFJJFLv0/i;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v7, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lv0/b;->a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/t;->m(FFFFFFLandroidx/compose/ui/graphics/f;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final S0(JJJFLandroidx/compose/ui/graphics/v;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v7, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    sget-object v3, Lv0/h;->a:Lv0/h;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    move-object/from16 v5, p8

    .line 59
    .line 60
    move/from16 v6, p9

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lv0/b;->a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/t;->r(FFFFLandroidx/compose/ui/graphics/f;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final W(Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lv0/b;->b(Landroidx/compose/ui/graphics/r;Lv0/f;FLandroidx/compose/ui/graphics/v;II)Landroidx/compose/ui/graphics/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object/from16 p5, p0

    .line 64
    .line 65
    move p2, p3

    .line 66
    move-object p0, v0

    .line 67
    move p3, v1

    .line 68
    move p4, v2

    .line 69
    move p1, v3

    .line 70
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/t;->r(FFFFLandroidx/compose/ui/graphics/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final X(Landroidx/compose/ui/graphics/r;JJFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lv0/e;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p8, v4, v5, v1}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const/high16 p1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p0, p1

    .line 39
    cmpg-float p0, p0, p8

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, p8}, Landroidx/compose/ui/graphics/f;->c(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/v;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/f;->f(Landroidx/compose/ui/graphics/v;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p0, v1, Landroidx/compose/ui/graphics/f;->b:I

    .line 60
    .line 61
    const/4 p8, 0x3

    .line 62
    if-ne p0, p8, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1, p8}, Landroidx/compose/ui/graphics/f;->d(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, p0, p6

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v1, p6}, Landroidx/compose/ui/graphics/f;->l(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/high16 p6, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p0, p0, p6

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, p7, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, p7}, Landroidx/compose/ui/graphics/f;->j(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f;->b()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/f;->k(I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    iget-object p0, v1, Landroidx/compose/ui/graphics/f;->e:Landroidx/compose/ui/graphics/i;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/f;->h(Landroidx/compose/ui/graphics/i;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_a

    .line 131
    .line 132
    :goto_6
    move-wide p1, p2

    .line 133
    move-wide p3, p4

    .line 134
    move-object p0, v0

    .line 135
    move-object p5, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/f;->g(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/t;->p(JJLandroidx/compose/ui/graphics/f;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/r;Lv0/f;FLandroidx/compose/ui/graphics/v;II)Landroidx/compose/ui/graphics/f;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lv0/b;->e(Lv0/f;)Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv0/e;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object p1, p2, Landroidx/compose/ui/graphics/f;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/f;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p2, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/v;

    .line 61
    .line 62
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/f;->f(Landroidx/compose/ui/graphics/v;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p0, p2, Landroidx/compose/ui/graphics/f;->b:I

    .line 72
    .line 73
    if-ne p0, p5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, Landroidx/compose/ui/graphics/f;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p2, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, p6, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    invoke-virtual {p2, p6}, Landroidx/compose/ui/graphics/f;->g(I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/graphics/e;Landroidx/compose/ui/graphics/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lv0/h;->a:Lv0/h;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lv0/b;->b(Landroidx/compose/ui/graphics/r;Lv0/f;FLandroidx/compose/ui/graphics/v;II)Landroidx/compose/ui/graphics/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/graphics/t;->b(Landroidx/compose/ui/graphics/e;Landroidx/compose/ui/graphics/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lv0/f;)Landroidx/compose/ui/graphics/f;
    .locals 4

    .line 1
    sget-object v0, Lv0/h;->a:Lv0/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lv0/b;->c:Landroidx/compose/ui/graphics/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/b;->c:Landroidx/compose/ui/graphics/f;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lv0/i;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv0/b;->d:Landroidx/compose/ui/graphics/f;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lv0/i;

    .line 49
    .line 50
    iget-object v2, p1, Lv0/i;->e:Landroidx/compose/ui/graphics/i;

    .line 51
    .line 52
    iget v3, p1, Lv0/i;->a:F

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/f;->l(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p1, Lv0/i;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/f;->j(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p1, Lv0/i;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->b()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lv0/i;->d:I

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Landroidx/compose/ui/graphics/f;->e:Landroidx/compose/ui/graphics/i;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/f;->h(Landroidx/compose/ui/graphics/i;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final e0(JJJFILandroidx/compose/ui/graphics/i;F)V
    .locals 8

    .line 1
    iget-object v1, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v7, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move v3, p7

    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move/from16 v6, p10

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lv0/b;->c(Lv0/b;JFILandroidx/compose/ui/graphics/i;F)Landroidx/compose/ui/graphics/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-wide v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    move-object v2, v7

    .line 21
    move-object v7, v0

    .line 22
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->p(JJLandroidx/compose/ui/graphics/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0(JJJJLv0/f;F)V
    .locals 14

    .line 1
    iget-object v1, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v7, v1, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    move-object v0, p0

    .line 69
    move-wide v1, p1

    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    move/from16 v4, p10

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lv0/b;->a(Lv0/b;JLv0/f;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/graphics/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 p7, v0

    .line 79
    .line 80
    move-object p0, v7

    .line 81
    move p1, v8

    .line 82
    move/from16 p2, v9

    .line 83
    .line 84
    move/from16 p3, v10

    .line 85
    .line 86
    move/from16 p4, v11

    .line 87
    .line 88
    move/from16 p5, v12

    .line 89
    .line 90
    move/from16 p6, v13

    .line 91
    .line 92
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/t;->u(FFFFFFLandroidx/compose/ui/graphics/f;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/a;->a:Lt1/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lt1/c;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Landroidx/compose/ui/graphics/e;JJJFLandroidx/compose/ui/graphics/v;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lv0/h;->a:Lv0/h;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lv0/b;->b(Landroidx/compose/ui/graphics/r;Lv0/f;FLandroidx/compose/ui/graphics/v;II)Landroidx/compose/ui/graphics/f;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/t;->s(Landroidx/compose/ui/graphics/e;JJJLandroidx/compose/ui/graphics/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b;->a:Lv0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/a;->a:Lt1/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
