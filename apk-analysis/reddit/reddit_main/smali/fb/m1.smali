.class public final Lfb/m1;
.super Lur3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:Lcom/caverock/androidsvg/m;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/m;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/m1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/m1;->e:Lcom/caverock/androidsvg/m;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfb/m1;->f:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lfb/m1;->c:F

    .line 5
    iput p3, p0, Lfb/m1;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/m;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/m1;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfb/m1;->e:Lcom/caverock/androidsvg/m;

    .line 8
    iput p2, p0, Lfb/m1;->c:F

    .line 9
    iput p3, p0, Lfb/m1;->d:F

    .line 10
    iput-object p4, p0, Lfb/m1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lfb/m1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/m1;->e:Lcom/caverock/androidsvg/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 20
    .line 21
    iget-object v2, v2, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lfb/m1;->c:F

    .line 37
    .line 38
    iget v3, p0, Lfb/m1;->d:F

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfb/m1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v1, p0, Lfb/m1;->c:F

    .line 51
    .line 52
    iget-object v0, v0, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 53
    .line 54
    iget-object v0, v0, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, p0, Lfb/m1;->c:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lfb/m1;->e:Lcom/caverock/androidsvg/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v8, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 78
    .line 79
    iget-object v2, v1, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lfb/m1;->c:F

    .line 86
    .line 87
    iget v7, p0, Lfb/m1;->d:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lfb/m1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v3, p1

    .line 103
    :goto_0
    iget p1, p0, Lfb/m1;->c:F

    .line 104
    .line 105
    iget-object v0, v0, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 106
    .line 107
    iget-object v0, v0, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, p1

    .line 114
    iput v0, p0, Lfb/m1;->c:F

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lfb/a1;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfb/m1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfb/b1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfb/b1;

    .line 13
    .line 14
    iget-object p1, p1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 15
    .line 16
    iget-object v0, v0, Lfb/b1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/l;->f(Ljava/lang/String;)Lfb/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :goto_0
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p1, Lfb/a0;

    .line 28
    .line 29
    new-instance v2, Lfb/j1;

    .line 30
    .line 31
    iget-object v3, p1, Lfb/a0;->o:Landroidx/compose/ui/text/input/s;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lfb/j1;-><init>(Landroidx/compose/ui/text/input/s;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lfb/r;->n:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v2, v2, Lfb/j1;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lfb/m1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v1

    .line 62
    :pswitch_0
    instance-of p0, p1, Lfb/b1;

    .line 63
    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
