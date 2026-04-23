.class public final Lu8/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu8/e;
.implements Lu8/n;
.implements Lu8/j;
.implements Lv8/a;
.implements Lu8/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/a;

.field public final d:Lb9/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lv8/g;

.field public final h:Lv8/g;

.field public final i:Lv8/p;

.field public j:Lu8/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/b;La9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/r;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/r;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lu8/r;->c:Lcom/airbnb/lottie/a;

    .line 19
    .line 20
    iput-object p2, p0, Lu8/r;->d:Lb9/b;

    .line 21
    .line 22
    iget-object p1, p3, La9/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lu8/r;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p3, La9/j;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lu8/r;->f:Z

    .line 31
    .line 32
    iget-object p1, p3, La9/j;->c:Lz8/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz8/b;->k1()Lv8/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu8/r;->g:Lv8/g;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lb9/b;->g(Lv8/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, La9/j;->e:Lz8/e;

    .line 47
    .line 48
    check-cast p1, Lz8/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz8/b;->k1()Lv8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu8/r;->h:Lv8/g;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lb9/b;->g(Lv8/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lv8/d;->a(Lv8/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, La9/j;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lz8/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, Lv8/p;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lv8/p;-><init>(Lz8/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lu8/r;->i:Lv8/p;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lv8/p;->a(Lb9/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lv8/p;->b(Lv8/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->c:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->j:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu8/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lu8/r;->j:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/d;->c()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu8/r;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lu8/r;->g:Lv8/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv8/d;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lu8/r;->h:Lv8/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Lv8/d;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Lu8/r;->i:Lv8/p;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lv8/p;->f(F)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lu8/r;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf9/g;->g(Ly8/e;ILjava/util/ArrayList;Ly8/e;Lu8/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lu8/r;->j:Lu8/d;

    .line 6
    .line 7
    iget-object v1, v1, Lu8/d;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lu8/r;->j:Lu8/d;

    .line 16
    .line 17
    iget-object v1, v1, Lu8/d;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu8/c;

    .line 24
    .line 25
    instance-of v2, v1, Lu8/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lu8/k;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lf9/g;->g(Ly8/e;ILjava/util/ArrayList;Ly8/e;Lu8/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu8/r;->g:Lv8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/d;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu8/r;->h:Lv8/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lu8/r;->i:Lv8/p;

    .line 26
    .line 27
    iget-object v3, v2, Lv8/p;->v:Lv8/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Lv8/d;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lv8/p;->w:Lv8/d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lv8/d;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lu8/r;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lv8/p;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lf9/g;->f(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lu8/r;->j:Lu8/d;

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, Lu8/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->j:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu8/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu8/r;->j:Lu8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu8/c;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu8/d;

    .line 47
    .line 48
    iget-boolean v5, p0, Lu8/r;->f:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, p0, Lu8/r;->c:Lcom/airbnb/lottie/a;

    .line 52
    .line 53
    iget-object v3, p0, Lu8/r;->d:Lb9/b;

    .line 54
    .line 55
    const-string v4, "Repeater"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lu8/d;-><init>(Lcom/airbnb/lottie/a;Lb9/b;Ljava/lang/String;ZLjava/util/ArrayList;Lz8/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lu8/r;->j:Lu8/d;

    .line 61
    .line 62
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/r;->i:Lv8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv8/p;->c(Le13/a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ls8/w;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lu8/r;->g:Lv8/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Ls8/w;->t:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lu8/r;->h:Lv8/g;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
