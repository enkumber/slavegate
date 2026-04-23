.class public final Lu8/u;
.super Lu8/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final q:Lb9/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lv8/e;

.field public u:Lv8/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/b;La9/q;)V
    .locals 11

    .line 1
    iget-object v0, p3, La9/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, La9/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, La9/q;->i:F

    .line 14
    .line 15
    iget-object v7, p3, La9/q;->e:Lz8/a;

    .line 16
    .line 17
    iget-object v8, p3, La9/q;->f:Lz8/b;

    .line 18
    .line 19
    iget-object v9, p3, La9/q;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v10, p3, La9/q;->b:Lz8/b;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lu8/b;-><init>(Lcom/airbnb/lottie/a;Lb9/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz8/a;Lz8/b;Ljava/util/ArrayList;Lz8/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lu8/u;->q:Lb9/b;

    .line 30
    .line 31
    iget-object p0, p3, La9/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Lu8/u;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, La9/q;->j:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Lu8/u;->s:Z

    .line 38
    .line 39
    iget-object p0, p3, La9/q;->d:Lz8/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz8/a;->H0()Lv8/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lv8/e;

    .line 47
    .line 48
    iput-object p1, v1, Lu8/u;->t:Lv8/e;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lv8/d;->a(Lv8/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lb9/b;->g(Lv8/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu8/u;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu8/u;->t:Lv8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv8/d;->b()Lg9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lv8/d;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lv8/e;->m(Lg9/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lu8/b;->i:Lb9/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu8/u;->u:Lv8/q;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lv8/q;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lu8/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/u;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu8/b;->h(Le13/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/w;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu8/u;->t:Lv8/e;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv8/d;->k(Le13/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ls8/w;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lu8/u;->u:Lv8/q;

    .line 24
    .line 25
    iget-object v0, p0, Lu8/u;->q:Lb9/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lb9/b;->n(Lv8/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lu8/u;->u:Lv8/q;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Lv8/q;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lu8/u;->u:Lv8/q;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lb9/b;->g(Lv8/d;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
