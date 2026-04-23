.class public final Lb9/h;
.super Lb9/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final C:Lu8/d;

.field public final D:Lb9/d;

.field public final E:Lv8/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/f;Lb9/d;Ls8/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb9/b;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb9/h;->D:Lb9/d;

    .line 5
    .line 6
    new-instance p3, La9/n;

    .line 7
    .line 8
    iget-object p2, p2, Lb9/f;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, v0, p2}, La9/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu8/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lu8/d;-><init>(Lcom/airbnb/lottie/a;Lb9/b;La9/n;Ls8/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lb9/h;->C:Lu8/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lu8/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb9/b;->p:Lb9/f;

    .line 29
    .line 30
    iget-object p1, p1, Lb9/f;->x:Lcom/reddit/mod/rules/screen/manage/s;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lv8/f;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lv8/f;-><init>(Lb9/b;Lb9/b;Lcom/reddit/mod/rules/screen/manage/s;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb9/h;->E:Lv8/f;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb9/h;->C:Lu8/d;

    .line 5
    .line 6
    iget-object p0, p0, Lb9/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lu8/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb9/b;->h(Le13/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/w;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lb9/h;->E:Lv8/f;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lv8/f;->c:Lv8/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Ls8/w;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv8/f;->c(Le13/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Ls8/w;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lv8/f;->e:Lv8/g;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Ls8/w;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lv8/f;->f:Lv8/g;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Ls8/w;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lv8/f;->g:Lv8/g;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/h;->E:Lv8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lv8/f;->b(Landroid/graphics/Matrix;I)Lf9/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lb9/h;->C:Lu8/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lu8/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lnc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->p:Lb9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/f;->w:Lnc/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lb9/h;->D:Lb9/d;

    .line 9
    .line 10
    iget-object p0, p0, Lb9/b;->p:Lb9/f;

    .line 11
    .line 12
    iget-object p0, p0, Lb9/f;->w:Lnc/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/h;->C:Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu8/d;->d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
