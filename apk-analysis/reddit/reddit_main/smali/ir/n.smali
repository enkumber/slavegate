.class public abstract Lir/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lwo3/y;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/n;->M(Lwo3/y;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/n;->m(Lwo3/y;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwo3/s0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwo3/s0;->b()Lwo3/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final C(Lgo3/d;)Lan3/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgo3/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lgo3/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lan3/m;->c:Lan3/m;

    .line 16
    .line 17
    sget-object v0, Lan3/m;->c:Lan3/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgo3/d;->i()Lgo3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lgo3/c;->b()Lgo3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lgo3/d;->g()Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "asString(...)"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "packageFqName"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "className"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Lan3/m;->a(Lgo3/c;Ljava/lang/String;)Lan3/l;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lan3/l;->a:Lan3/k;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final D(Lcom/facebook/yoga/YogaNode;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float v0, v1

    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getPadding(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-float/2addr p0, v0

    .line 88
    return p0
.end method

.method public static final E(Landroid/view/View;)Lp3/b;
    .locals 2

    .line 1
    const v0, 0x7f0b0436

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lp3/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp3/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lp3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final F(Lwo3/y;)Lwo3/y;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/n;->M(Lwo3/y;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzm3/m;->p:Lgo3/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/n;->m(Lwo3/y;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwo3/s0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwo3/s0;->b()Lwo3/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final G(Lwo3/y;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/n;->M(Lwo3/y;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lir/n;->m(Lwo3/y;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lir/n;->M(Lwo3/y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lzm3/m;->p:Lgo3/c;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr p0, v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final H(Lcom/facebook/yoga/YogaNode;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float v0, v1

    .line 32
    mul-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getPadding(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-float/2addr p0, v0

    .line 88
    return p0
.end method

.method public static final I(F)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final J(F)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final K(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Lzw/f;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lzw/f;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lzw/f;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lzw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p0, "Known prefix \'"

    .line 54
    .line 55
    const-string p1, "\' should use specific handle type (UserHandle or BusinessHandle)"

    .line 56
    .line 57
    invoke-static {p0, v0, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Handle name cannot be blank"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Unknown handle must have prefix format (e.g., \'x/name\')"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Handle cannot be blank"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final M(Lwo3/y;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, Lcn3/e;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lzm3/h;->I(Lcn3/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lir/n;->C(Lgo3/d;)Lan3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    sget-object v0, Lan3/g;->c:Lan3/g;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lan3/j;->c:Lan3/j;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "reddit.com"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "i.redd.it"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "vfa.redd.it"

    .line 19
    .line 20
    const-string v2, "vcf.redd.it"

    .line 21
    .line 22
    const-string v3, "v.redd.it"

    .line 23
    .line 24
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "elements"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public static final P(Lcom/facebook/yoga/YogaValue;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final Q(Lwo3/y;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Lcn3/e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lzm3/h;->I(Lcn3/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lir/n;->C(Lgo3/d;)Lan3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lan3/j;->c:Lan3/j;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final S(Lcom/reddit/richtext/element/BlockQuoteElement;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customItemsMapper"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customInlineItemsMapper"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/richtext/element/BlockQuoteElement;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj13/c;

    .line 38
    .line 39
    instance-of v2, v1, Lcom/reddit/richtext/element/ListElement;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/richtext/element/ListElement;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, p4, p5}, Lix/a;->A(Lcom/reddit/richtext/element/ListElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move v4, p1

    .line 50
    move v5, p2

    .line 51
    move-object v7, p4

    .line 52
    move-object v8, p5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v2, v1, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/reddit/richtext/element/BlockQuoteElement;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v7, p4

    .line 65
    move-object v8, p5

    .line 66
    invoke-static/range {v3 .. v8}, Lir/n;->S(Lcom/reddit/richtext/element/BlockQuoteElement;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, p1

    .line 72
    move v5, p2

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p5

    .line 75
    instance-of p1, v1, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/richtext/element/CodeBlockElement;

    .line 80
    .line 81
    invoke-static {v1}, Lis2/f;->M(Lcom/reddit/richtext/element/CodeBlockElement;)Lt13/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of p1, v1, Lcom/reddit/richtext/element/HeadingElement;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/richtext/element/HeadingElement;

    .line 91
    .line 92
    invoke-static {v1, v5, v8}, Liu/a;->u(Lcom/reddit/richtext/element/HeadingElement;ZLkotlin/jvm/functions/Function1;)Lt13/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of p1, v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 102
    .line 103
    invoke-static {v1, v5, v8}, Lix/c;->u(Lcom/reddit/richtext/element/ParagraphElement;ZLkotlin/jvm/functions/Function1;)Lt13/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, v1, Lcom/reddit/richtext/element/TableElement;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/richtext/element/TableElement;

    .line 113
    .line 114
    invoke-static {v1, v5, v8}, Lii1/b;->I(Lcom/reddit/richtext/element/TableElement;ZLkotlin/jvm/functions/Function1;)Lt13/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of p1, v1, Lcom/reddit/richtext/element/HorizontalRuleElement;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lt13/u;->a:Lt13/u;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    move p1, v4

    .line 133
    move p2, v5

    .line 134
    move-object p4, v7

    .line 135
    move-object p5, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lt13/d;

    .line 142
    .line 143
    invoke-direct {p1, p0, p3}, Lt13/d;-><init>(Lnp3/c;Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static synthetic T(Lcom/reddit/richtext/element/BlockQuoteElement;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt13/d;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lm02/c;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-direct {p3, p5}, Lm02/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/n;->S(Lcom/reddit/richtext/element/BlockQuoteElement;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt13/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final W(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080479

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const v3, 0x7f131d97

    .line 17
    .line 18
    .line 19
    const v4, 0x7f131d98

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0x7f0e01e7

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Ll53/a;->d(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;I)Ll53/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, v0, Lh/f;->a:Lh/d;

    .line 35
    .line 36
    iput-boolean v1, v2, Lh/d;->m:Z

    .line 37
    .line 38
    new-instance v1, Lgd2/a;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2, p1}, Lgd2/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f13011d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lh/f;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "setNeutralButton(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lsg3/a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lsg3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lh/f;->a:Lh/d;

    .line 61
    .line 62
    iput-object v1, p1, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final X(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Ll53/f;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f131f0e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f04038f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljw/o;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljw/o;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "subMessageString"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "customizeView"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v4, 0x7f0e01e7

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f0b02e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v5, 0x7f0b05b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    const v6, 0x7f0b03af

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    const v7, 0x7f0b052f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f080201

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v4, 0x7f131f11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v4, 0x7f131f08

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_0
    const/4 v4, 0x0

    .line 136
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "fromHtml(...)"

    .line 141
    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljw/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ll53/f;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v1, v2, p0, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Ll53/f;->c:Lh/f;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lh/f;->a:Lh/d;

    .line 190
    .line 191
    iput-boolean v4, v0, Lh/d;->m:Z

    .line 192
    .line 193
    const v0, 0x7f13011d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public static Y(Ljava/nio/MappedByteBuffer;)Lx3/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx3/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lam3/g;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lam3/g;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lam3/g;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lam3/g;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Lam3/g;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lam3/g;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final Z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "description"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "continueButtonText"

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "onClick"

    .line 31
    .line 32
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    check-cast v7, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v8, -0x4b266879

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x2

    .line 54
    :goto_0
    or-int v8, p8, v8

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v10

    .line 68
    :goto_1
    or-int/2addr v8, v9

    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v8, v9

    .line 81
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v8, v9

    .line 93
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v8, v9

    .line 105
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    const/high16 v9, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v9, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v8, v9

    .line 117
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    const/high16 v9, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v9, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int v27, v8, v9

    .line 129
    .line 130
    const v8, 0x92493

    .line 131
    .line 132
    .line 133
    and-int v8, v27, v8

    .line 134
    .line 135
    const v9, 0x92492

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eq v8, v9, :cond_7

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v8, v12

    .line 144
    :goto_7
    and-int/lit8 v9, v27, 0x1

    .line 145
    .line 146
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_12

    .line 151
    .line 152
    const v8, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v8, v9, :cond_8

    .line 165
    .line 166
    new-instance v8, Lm02/c;

    .line 167
    .line 168
    const/16 v14, 0x15

    .line 169
    .line 170
    invoke-direct {v8, v14}, Lm02/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v14, "age_gating_title_testTag"

    .line 186
    .line 187
    invoke-static {v8, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v8, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 206
    .line 207
    invoke-virtual {v15}, Lbc1/l1;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const/16 v15, 0x14

    .line 212
    .line 213
    int-to-float v15, v15

    .line 214
    const/16 v11, 0xc

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v15, v15, v12, v12, v11}, La0/h;->d(FFFFI)La0/g;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v8, v13, v14, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    int-to-float v8, v10

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x8

    .line 229
    .line 230
    move/from16 v20, v8

    .line 231
    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    move/from16 v19, v15

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move/from16 v30, v18

    .line 241
    .line 242
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v10, Lx/l;->c:Lx/g;

    .line 247
    .line 248
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v10, v11, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    if-eqz v15, :cond_11

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v15, :cond_9

    .line 287
    .line 288
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v7, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v8, v27, 0xe

    .line 325
    .line 326
    shr-int/lit8 v10, v27, 0x9

    .line 327
    .line 328
    and-int/lit8 v10, v10, 0x70

    .line 329
    .line 330
    or-int/2addr v8, v10

    .line 331
    invoke-static {v8, v7, v12, v1, v4}, Lir/n;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v8, 0x8

    .line 335
    .line 336
    int-to-float v8, v8

    .line 337
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 338
    .line 339
    invoke-static {v10, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v7, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 344
    .line 345
    .line 346
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 353
    .line 354
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 355
    .line 356
    shr-int/lit8 v12, v27, 0x3

    .line 357
    .line 358
    and-int/lit8 v12, v12, 0xe

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const v26, 0x1fffe

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    move v13, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object v14, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object v15, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v22, v11

    .line 379
    .line 380
    move/from16 v24, v12

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    move/from16 v18, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v28, v15

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    move/from16 v29, v17

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move/from16 v31, v18

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v33, v20

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v23, v21

    .line 415
    .line 416
    const/high16 v34, 0x20000

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v1, p5

    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    move/from16 v35, v31

    .line 425
    .line 426
    move-object/from16 v36, v32

    .line 427
    .line 428
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v23

    .line 432
    .line 433
    const-string v3, "verify_button_testTag"

    .line 434
    .line 435
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0xd

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    invoke-static/range {v28 .. v33}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 458
    .line 459
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 460
    .line 461
    const v3, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x70000

    .line 468
    .line 469
    and-int v4, v27, v4

    .line 470
    .line 471
    const/high16 v5, 0x20000

    .line 472
    .line 473
    if-ne v4, v5, :cond_a

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_a
    const/4 v12, 0x0

    .line 478
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v7, v36

    .line 483
    .line 484
    if-nez v12, :cond_b

    .line 485
    .line 486
    if-ne v6, v7, :cond_c

    .line 487
    .line 488
    :cond_b
    new-instance v6, Ll03/e;

    .line 489
    .line 490
    const/16 v8, 0x18

    .line 491
    .line 492
    invoke-direct {v6, v8, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    move-object v8, v6

    .line 499
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lk33/d;

    .line 506
    .line 507
    const/16 v10, 0x12

    .line 508
    .line 509
    move-object/from16 v11, p2

    .line 510
    .line 511
    invoke-direct {v6, v11, v10}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const v10, 0x7772c9b0

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v6, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/16 v23, 0x6

    .line 522
    .line 523
    const/16 v24, 0x19f8

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v22, 0x1b0

    .line 537
    .line 538
    move-object/from16 v21, v2

    .line 539
    .line 540
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 541
    .line 542
    .line 543
    const v6, 0x3030fef

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v6, p3

    .line 550
    .line 551
    if-nez v6, :cond_d

    .line 552
    .line 553
    :goto_a
    const/4 v12, 0x0

    .line 554
    goto :goto_c

    .line 555
    :cond_d
    const-string v8, "not_now_button_testTag"

    .line 556
    .line 557
    invoke-static {v0, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/high16 v8, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v15, 0xd

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    move/from16 v12, v35

    .line 573
    .line 574
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    if-ne v4, v5, :cond_e

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_e
    const/4 v12, 0x0

    .line 588
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v12, :cond_f

    .line 593
    .line 594
    if-ne v0, v7, :cond_10

    .line 595
    .line 596
    :cond_f
    new-instance v0, Ll03/e;

    .line 597
    .line 598
    const/16 v3, 0x19

    .line 599
    .line 600
    invoke-direct {v0, v3, v1}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    move-object v8, v0

    .line 607
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lk33/d;

    .line 614
    .line 615
    const/16 v3, 0x13

    .line 616
    .line 617
    invoke-direct {v0, v6, v3}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const v3, -0x41d478f0

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const/16 v23, 0x6

    .line 628
    .line 629
    const/16 v24, 0x19f8

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move-object/from16 v21, v2

    .line 643
    .line 644
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_c
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 657
    .line 658
    .line 659
    throw v12

    .line 660
    :cond_12
    move-object v6, v3

    .line 661
    move-object v1, v5

    .line 662
    move-object v2, v7

    .line 663
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-eqz v9, :cond_13

    .line 671
    .line 672
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move/from16 v5, p4

    .line 679
    .line 680
    move-object/from16 v7, p6

    .line 681
    .line 682
    move/from16 v8, p8

    .line 683
    .line 684
    move-object v4, v6

    .line 685
    move-object v6, v1

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    :cond_13
    return-void
.end method

.method public static a0(Lyr3/o;Lorg/jsoup/nodes/a;)Ljava/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyr3/o;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/jsoup/nodes/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lin3/a;->E(Lorg/jsoup/nodes/a;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyr3/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lyr3/e;-><init>(Lyr3/o;Lorg/jsoup/nodes/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lm63/b0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x77e08a6e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    and-int/lit8 v7, v4, 0x13

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    move v7, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v9

    .line 45
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_f

    .line 52
    .line 53
    iget-object v7, v0, Lm63/b0;->d:Lcom/reddit/notification/common/NotificationLevel;

    .line 54
    .line 55
    iget-boolean v8, v0, Lm63/b0;->f:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const v5, 0x7f130806

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v8, Lv63/a;->a:[I

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    aget v7, v8, v7

    .line 70
    .line 71
    const v8, 0x7f130812

    .line 72
    .line 73
    .line 74
    if-eq v7, v10, :cond_5

    .line 75
    .line 76
    if-eq v7, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v7, v5, :cond_4

    .line 80
    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    const v5, 0x7f130810

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const v5, 0x7f130811

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v5, v8

    .line 98
    :goto_2
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v7, v0, Lm63/b0;->b:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x7f132218

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v11, v0, Lm63/b0;->c:Lav2/b;

    .line 124
    .line 125
    instance-of v12, v11, Lav2/g;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Lav2/g;

    .line 132
    .line 133
    instance-of v14, v12, Lav2/f;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    check-cast v11, Lav2/f;

    .line 138
    .line 139
    iget-object v13, v11, Lav2/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of v11, v12, Lav2/e;

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    :goto_3
    const v11, 0x6e3c21fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v11, v12, :cond_9

    .line 166
    .line 167
    new-instance v11, Lul1/a;

    .line 168
    .line 169
    const/16 v14, 0x14

    .line 170
    .line 171
    invoke-direct {v11, v14}, Lul1/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v14, "community_alert_item"

    .line 187
    .line 188
    invoke-static {v11, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const v14, 0x4c5de2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-nez v14, :cond_a

    .line 207
    .line 208
    if-ne v15, v12, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v15, Lqi/b;

    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    invoke-direct {v15, v7, v14}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v11, Lm63/c0;

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-direct {v11, v0, v14}, Lm63/c0;-><init>(Lm63/b0;I)V

    .line 233
    .line 234
    .line 235
    const v14, 0x15f5cecc

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v11, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const v14, -0x615d173a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v4, v4, 0xe

    .line 249
    .line 250
    if-eq v4, v6, :cond_c

    .line 251
    .line 252
    move v10, v9

    .line 253
    :cond_c
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v4, v10

    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    if-ne v6, v12, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v6, Lsc2/h;

    .line 267
    .line 268
    const/16 v4, 0x13

    .line 269
    .line 270
    invoke-direct {v6, v4, v0, v8}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lsc2/o;

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v4, v13, v8, v9}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 287
    .line 288
    .line 289
    const v8, 0x184a27d0

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v4, Lsc2/o;

    .line 297
    .line 298
    const/16 v9, 0xb

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct {v4, v5, v9, v10}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    const v5, 0x1a096a93

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x3f68

    .line 314
    .line 315
    move-object v5, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const v18, 0xc06006

    .line 326
    .line 327
    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    move-object v11, v4

    .line 331
    move-object/from16 v4, v17

    .line 332
    .line 333
    move-object/from16 v17, v3

    .line 334
    .line 335
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object/from16 v17, v3

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    new-instance v4, Lsr2/i;

    .line 351
    .line 352
    const/16 v5, 0x1d

    .line 353
    .line 354
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_10
    return-void
.end method

.method public static final b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    iget-object p0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7ef154b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v13

    .line 62
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    new-instance v3, Lm02/c;

    .line 85
    .line 86
    const/16 v4, 0x16

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lm02/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v14, v12, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 108
    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v5, v4, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v3, 0x34ad1c0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const/16 v3, 0x14

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v14, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 199
    .line 200
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/16 v10, 0x6030

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x8

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v14, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v9, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 245
    .line 246
    and-int/lit8 v25, v0, 0xe

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x1fffe

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    move-object/from16 v24, v9

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move v0, v12

    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move-object v15, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move-object/from16 v18, v16

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v20, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v22, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v22

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    move-object/from16 v23, v28

    .line 301
    .line 302
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v24

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    move/from16 v4, p0

    .line 332
    .line 333
    move-object/from16 v1, p3

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_a
    return-void
.end method

.method public static final c0(Lnet/obsidianx/chakra/types/b;F)Lnet/obsidianx/chakra/types/b;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/obsidianx/chakra/types/b;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->a:Lcom/facebook/yoga/YogaValue;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->b:Lcom/facebook/yoga/YogaValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->c:Lcom/facebook/yoga/YogaValue;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->d:Lcom/facebook/yoga/YogaValue;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->e:Lcom/facebook/yoga/YogaValue;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->f:Lcom/facebook/yoga/YogaValue;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->g:Lcom/facebook/yoga/YogaValue;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, Lnet/obsidianx/chakra/types/b;->h:Lcom/facebook/yoga/YogaValue;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object p0, p0, Lnet/obsidianx/chakra/types/b;->i:Lcom/facebook/yoga/YogaValue;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-direct/range {v1 .. v10}, Lnet/obsidianx/chakra/types/b;-><init>(Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;Lcom/facebook/yoga/YogaValue;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final d(Li32/a;Landroidx/compose/ui/s;Llg1/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modifier"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaBlockElement"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p3

    .line 19
    check-cast v5, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x1bb47b88

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v10, 0x6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v2, v4, :cond_6

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v2, v11

    .line 87
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-object v2, p0, Li32/a;->a:Lij2/a;

    .line 96
    .line 97
    instance-of v4, v2, Lx22/t;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const v1, 0xff6878f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lx22/t;

    .line 108
    .line 109
    iget-object v4, v2, Lx22/t;->b:Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    iget-object v5, v2, Lx22/t;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 113
    .line 114
    iget-boolean v6, v2, Lx22/t;->f:Z

    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    and-int/lit16 v9, v0, 0x1c00

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    invoke-static/range {v4 .. v9}, Lis2/f;->g(Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    move-object v8, v5

    .line 130
    instance-of v4, v2, Lx22/u;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    const v1, 0xffa42fd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lx22/u;

    .line 141
    .line 142
    iget-boolean v1, p0, Li32/a;->b:Z

    .line 143
    .line 144
    move v4, v0

    .line 145
    move-object v0, v2

    .line 146
    iget-boolean v2, p0, Li32/a;->c:Z

    .line 147
    .line 148
    iget-boolean v3, p0, Li32/a;->d:Z

    .line 149
    .line 150
    move v5, v4

    .line 151
    iget-boolean v4, p0, Li32/a;->e:Z

    .line 152
    .line 153
    move v7, v5

    .line 154
    iget-boolean v5, p0, Li32/a;->f:Z

    .line 155
    .line 156
    shl-int/lit8 v6, v7, 0xc

    .line 157
    .line 158
    const/high16 v9, 0x380000

    .line 159
    .line 160
    and-int/2addr v6, v9

    .line 161
    shl-int/lit8 v7, v7, 0x12

    .line 162
    .line 163
    const/high16 v9, 0x1c00000

    .line 164
    .line 165
    and-int/2addr v7, v9

    .line 166
    or-int v9, v6, v7

    .line 167
    .line 168
    move-object v7, p1

    .line 169
    move-object v6, p2

    .line 170
    invoke-static/range {v0 .. v9}, Lcom/reddit/mediacomponent/composables/video/f;->a(Lx22/u;ZZZZZLlg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v7, v0

    .line 178
    instance-of v0, v2, Lx22/s;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const v0, 0x1001c5d6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lx22/s;

    .line 189
    .line 190
    iget-object v0, v2, Lx22/s;->g:Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 191
    .line 192
    sget-object v3, Ly22/a;->a:[I

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aget v0, v3, v0

    .line 199
    .line 200
    if-eq v0, v6, :cond_a

    .line 201
    .line 202
    if-eq v0, v1, :cond_9

    .line 203
    .line 204
    const v0, 0x84746c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const v0, 0x8456ab

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, p0, Li32/a;->e:Z

    .line 221
    .line 222
    iget-boolean v4, p0, Li32/a;->g:Z

    .line 223
    .line 224
    and-int/lit8 v6, v7, 0x70

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object v5, v8

    .line 228
    move-object v2, p1

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->i(Lx22/s;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v1, v2

    .line 237
    const v0, 0x84362a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p0, Li32/a;->e:Z

    .line 244
    .line 245
    iget-boolean v4, p0, Li32/a;->g:Z

    .line 246
    .line 247
    and-int/lit8 v6, v7, 0x70

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    move-object v5, v8

    .line 251
    invoke-static/range {v1 .. v6}, Lim1/d;->d(Lx22/s;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const p0, 0x83ced6

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v8, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_c
    move-object v8, v5

    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    new-instance v0, Lx02/b;

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    move-object v2, p0

    .line 283
    move-object v1, p1

    .line 284
    move-object v3, p2

    .line 285
    move v4, v10

    .line 286
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lro1/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/AllowableContent;->EmojiOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/AllowableContent;->TextOnly:Lcom/reddit/domain/model/AllowableContent;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/AllowableContent;->All:Lcom/reddit/domain/model/AllowableContent;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final e(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onViewEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x5b4e8729

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;->b:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;->a:Lcom/reddit/notification/common/NotificationLevel;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;->c:Z

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    const v5, 0xfc00

    .line 70
    .line 71
    .line 72
    and-int v7, v0, v5

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    invoke-static/range {v2 .. v7}, Lir/n;->f(ZLcom/reddit/notification/common/NotificationLevel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    move-object v3, p2

    .line 86
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v0, Lum/a;

    .line 93
    .line 94
    const/16 v5, 0x15

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final e0(Lkz2/hx0;Lcom/squareup/moshi/JsonAdapter;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "richTextAdapter"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkz2/hx0;->a:Lkz2/px0;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lkz2/px0;->b:Lkz2/nx0;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lkz2/nx0;->a:Lkz2/qx0;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v0, Lkz2/qx0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lkz2/ix0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lkz2/ix0;->a:Lkz2/lx0;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Lkz2/lx0;->b:Lkz2/mx0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v5, v6

    .line 67
    :goto_1
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v10, v5, Lkz2/mx0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    :try_start_0
    iget-object v7, v5, Lkz2/mx0;->j:Lcom/reddit/type/FlairAllowableContent;

    .line 74
    .line 75
    invoke-static {v7}, Lir/n;->d0(Lcom/reddit/type/FlairAllowableContent;)Lcom/reddit/domain/model/AllowableContent;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v8, v5, Lkz2/mx0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v5, Lkz2/mx0;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v5, Lkz2/mx0;->f:Lcom/reddit/type/FlairTextColor;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v7, "toLowerCase(...)"

    .line 96
    .line 97
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v5, Lkz2/mx0;->b:Z

    .line 101
    .line 102
    iget-boolean v7, v5, Lkz2/mx0;->h:Z

    .line 103
    .line 104
    iget v12, v5, Lkz2/mx0;->i:I

    .line 105
    .line 106
    iget-object v14, v5, Lkz2/mx0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v15, v14, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v14, v6

    .line 116
    :goto_2
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v14}, Lir/n;->f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v14, v6

    .line 124
    :goto_3
    iget-object v5, v5, Lkz2/mx0;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :cond_4
    move v15, v7

    .line 130
    new-instance v7, Lcom/reddit/domain/model/Flair;

    .line 131
    .line 132
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v19, 0x400

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    invoke-direct/range {v7 .. v20}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :catch_0
    :cond_5
    if-eqz v6, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    return-object v4

    .line 158
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final f(ZLcom/reddit/notification/common/NotificationLevel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "notificationLevelToDisplay"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onViewEvent"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, -0x668da697

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v11, 0x6

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v11

    .line 48
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v2

    .line 84
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 101
    .line 102
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v2

    .line 118
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v2, v3, :cond_a

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v4

    .line 129
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_28

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    int-to-float v7, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v3, v12, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lx/l;->c:Lx/g;

    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 160
    .line 161
    invoke-static {v5, v13, v6, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v2, :cond_27

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/reddit/ui/compose/icons/IconEnum;->VolumeOff:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 235
    .line 236
    const v3, 0x22e515f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    const v3, 0x7f13230c

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const v3, 0x7f13230f    # 1.9557855E38f

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v12, -0x5dbbb1af

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    const v12, 0x7f13230b

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const v12, 0x7f13230e

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-static {v6, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    move-object v13, v4

    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v14, 0x4c5de2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v9, v0, 0x1c00

    .line 295
    .line 296
    const/16 v5, 0x800

    .line 297
    .line 298
    if-ne v9, v5, :cond_e

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    const/4 v5, 0x0

    .line 303
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 308
    .line 309
    if-nez v5, :cond_f

    .line 310
    .line 311
    if-ne v13, v11, :cond_10

    .line 312
    .line 313
    :cond_f
    new-instance v13, Lxd2/c;

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    invoke-direct {v13, v5, v10}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x6

    .line 329
    shl-int/2addr v0, v14

    .line 330
    and-int/lit16 v0, v0, 0x380

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x6006

    .line 333
    .line 334
    move v5, v7

    .line 335
    move v7, v0

    .line 336
    move-object v0, v2

    .line 337
    move v2, v1

    .line 338
    move-object v1, v3

    .line 339
    move-object v3, v13

    .line 340
    move v13, v5

    .line 341
    move-object v5, v12

    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-static/range {v0 .. v7}, Luk2/a;->a(Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v15, v0, v13, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-static {v1, v2, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static {v1, v13, v6, v14, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 364
    .line 365
    sget-object v3, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 366
    .line 367
    sget-object v4, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 368
    .line 369
    filled-new-array {v1, v3, v4}, [Lcom/reddit/notification/common/NotificationLevel;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v3, -0x3d10c979

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_22

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/reddit/notification/common/NotificationLevel;

    .line 398
    .line 399
    if-ne v3, v8, :cond_11

    .line 400
    .line 401
    move v14, v12

    .line 402
    goto :goto_c

    .line 403
    :cond_11
    const/4 v14, 0x0

    .line 404
    :goto_c
    if-nez p0, :cond_12

    .line 405
    .line 406
    if-nez p2, :cond_12

    .line 407
    .line 408
    move v4, v12

    .line 409
    goto :goto_d

    .line 410
    :cond_12
    const/4 v4, 0x0

    .line 411
    :goto_d
    const-string v5, "<this>"

    .line 412
    .line 413
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lxk2/a;->a:[I

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    aget v13, v7, v13

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    if-eq v13, v12, :cond_19

    .line 426
    .line 427
    const/4 v12, 0x2

    .line 428
    if-eq v13, v12, :cond_17

    .line 429
    .line 430
    if-eq v13, v0, :cond_15

    .line 431
    .line 432
    const/4 v12, 0x4

    .line 433
    if-ne v13, v12, :cond_14

    .line 434
    .line 435
    if-eqz v14, :cond_13

    .line 436
    .line 437
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsActiveFilled:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_13
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsActive:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    if-eqz v14, :cond_16

    .line 450
    .line 451
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsFilled:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_16
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->Notifications:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    if-eqz v14, :cond_18

    .line 458
    .line 459
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsFilled:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_18
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->Notifications:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_19
    if-eqz v14, :cond_1a

    .line 466
    .line 467
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsOffFilled:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1a
    sget-object v12, Lcom/reddit/ui/compose/icons/IconEnum;->NotificationsOff:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 471
    .line 472
    :goto_e
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const v13, 0x32f42619

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    aget v5, v7, v5

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    if-eq v5, v7, :cond_1e

    .line 492
    .line 493
    const/4 v13, 0x2

    .line 494
    if-eq v5, v13, :cond_1d

    .line 495
    .line 496
    if-eq v5, v0, :cond_1c

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    if-ne v5, v0, :cond_1b

    .line 500
    .line 501
    const v5, 0x7f132308

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1c
    const/4 v0, 0x4

    .line 512
    const v5, 0x7f132309

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1d
    const/4 v0, 0x4

    .line 517
    const v5, 0x7f13230a

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1e
    const/4 v0, 0x4

    .line 522
    const/4 v13, 0x2

    .line 523
    const v5, 0x7f13230d

    .line 524
    .line 525
    .line 526
    :goto_f
    invoke-static {v6, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    const v0, -0x615d173a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x800

    .line 541
    .line 542
    if-ne v9, v0, :cond_1f

    .line 543
    .line 544
    move/from16 v17, v7

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1f
    const/16 v17, 0x0

    .line 548
    .line 549
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    or-int v0, v17, v0

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-nez v0, :cond_20

    .line 564
    .line 565
    if-ne v7, v11, :cond_21

    .line 566
    .line 567
    :cond_20
    new-instance v7, Lwu2/f;

    .line 568
    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    invoke-direct {v7, v0, v10, v3}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v15, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    const/16 v16, 0x800

    .line 590
    .line 591
    const/high16 v19, 0x30000

    .line 592
    .line 593
    move/from16 v18, v13

    .line 594
    .line 595
    move-object v13, v5

    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    move-object/from16 v16, v7

    .line 599
    .line 600
    move/from16 v7, v18

    .line 601
    .line 602
    move-object/from16 v18, v6

    .line 603
    .line 604
    move v6, v0

    .line 605
    move-object v0, v15

    .line 606
    move v15, v4

    .line 607
    const v4, 0x4c5de2

    .line 608
    .line 609
    .line 610
    invoke-static/range {v12 .. v19}, Luk2/a;->b(Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    move-object v15, v0

    .line 614
    move-object/from16 v6, v18

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    const/4 v12, 0x1

    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_22
    move-object v12, v6

    .line 621
    move-object v0, v15

    .line 622
    const/high16 v3, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const v4, 0x4c5de2

    .line 625
    .line 626
    .line 627
    const/16 v5, 0x800

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x2

    .line 631
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    const v1, -0x3d108f06

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 638
    .line 639
    .line 640
    if-eqz p2, :cond_26

    .line 641
    .line 642
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    if-ne v9, v5, :cond_23

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    goto :goto_11

    .line 649
    :cond_23
    move v4, v6

    .line 650
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v4, :cond_24

    .line 655
    .line 656
    if-ne v1, v11, :cond_25

    .line 657
    .line 658
    :cond_24
    new-instance v1, Lxd2/c;

    .line 659
    .line 660
    const/4 v4, 0x4

    .line 661
    invoke-direct {v1, v4, v10}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-static {v0, v2, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v2, 0x30

    .line 682
    .line 683
    invoke-static {v2, v12, v0, v1}, Luk2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    :cond_26
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 695
    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    throw v20

    .line 700
    :cond_28
    move-object v12, v6

    .line 701
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_29

    .line 709
    .line 710
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 711
    .line 712
    move/from16 v1, p0

    .line 713
    .line 714
    move/from16 v3, p2

    .line 715
    .line 716
    move/from16 v5, p5

    .line 717
    .line 718
    move-object v2, v8

    .line 719
    move-object v4, v10

    .line 720
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(ZLcom/reddit/notification/common/NotificationLevel;ZLkotlin/jvm/functions/Function1;I)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    :cond_29
    return-void
.end method

.method public static final f0(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0802cf

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f060256

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v3, 0x7f130524

    .line 25
    .line 26
    .line 27
    const v4, 0x7f13052b

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const v6, 0x7f0e01e7

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Ll53/a;->a(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;)Ll53/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Ll53/f;->c:Lh/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, v0, Lh/f;->a:Lh/d;

    .line 43
    .line 44
    iput-boolean v1, v2, Lh/d;->m:Z

    .line 45
    .line 46
    new-instance v1, Lgd2/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p1}, Lgd2/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f13011d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lh/f;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "setNeutralButton(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsg3/a;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lsg3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lh/f;->a:Lh/d;

    .line 69
    .line 70
    iput-object v1, p1, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 71
    .line 72
    return-object p0
.end method

.method public static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lir/n;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lir/n;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lir/n;->R(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/z0;->e(Landroid/view/View;)Ljm3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 13
    .line 14
    invoke-static {p0}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljp3/m;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljp3/m;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lir/n;->E(Landroid/view/View;)Lp3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp3/b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, -0x1

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp3/a;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/platform/v2;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->d()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final k(II)V
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, " type parameters, but "

    .line 7
    .line 8
    const-string v2, " were provided."

    .line 9
    .line 10
    const-string v3, "Class declares "

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v2, p1}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final l(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)Ll53/f;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801b2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x60

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-static/range {v1 .. v8}, Ll53/a;->d(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Integer;ILjava/lang/Integer;I)Ll53/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 31
    .line 32
    new-instance p2, Lcom/reddit/reply/composer/delegates/f;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p4, p3}, Lcom/reddit/reply/composer/delegates/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lh/f;->a:Lh/d;

    .line 39
    .line 40
    iput-object p2, p1, Lh/d;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public static final m(Lwo3/y;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzm3/m;->q:Lgo3/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ldn3/b;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lzm3/n;->e:Lgo3/e;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lko3/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lko3/k;

    .line 38
    .line 39
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Lpo3/o;
    .locals 5

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "scopes"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgp3/g;

    .line 12
    .line 13
    invoke-direct {v2}, Lgp3/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lpo3/n;->b:Lpo3/n;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lpo3/o;

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    instance-of v4, v3, Lpo3/a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lpo3/a;

    .line 41
    .line 42
    iget-object v3, v3, Lpo3/a;->c:[Lpo3/o;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/h0;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Lgp3/g;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, v2, Lgp3/g;->a:I

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    new-instance p1, Lpo3/a;

    .line 67
    .line 68
    new-array v0, v1, [Lpo3/o;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lgp3/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lpo3/o;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lpo3/a;-><init>(Ljava/lang/String;[Lpo3/o;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {v2, v1}, Lgp3/g;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpo3/o;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v4
.end method

.method public static final o(Lzm3/h;Ldn3/h;Lwo3/y;Ljava/util/List;Ljava/util/ArrayList;Lwo3/y;Z)Lwo3/c0;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "builtIns"

    .line 8
    .line 9
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "annotations"

    .line 13
    .line 14
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "contextReceiverTypes"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "parameterTypes"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "returnType"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v7

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move v10, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v10, v7

    .line 62
    :goto_0
    add-int/2addr v8, v10

    .line 63
    add-int/2addr v8, v9

    .line 64
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-static {v1, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lwo3/y;

    .line 93
    .line 94
    invoke-static {v11}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-static/range {p2 .. p2}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v10, v8

    .line 114
    :goto_2
    invoke-static {v6, v10}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move v11, v7

    .line 122
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    add-int/lit8 v13, v11, 0x1

    .line 133
    .line 134
    if-ltz v11, :cond_3

    .line 135
    .line 136
    check-cast v12, Lwo3/y;

    .line 137
    .line 138
    invoke-static {v12}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v11, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 148
    .line 149
    .line 150
    throw v8

    .line 151
    :cond_4
    invoke-static {v3}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    move v9, v7

    .line 170
    :cond_5
    add-int/2addr v3, v9

    .line 171
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p6, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lzm3/h;->v(I)Lcn3/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lzm3/n;->a:Lgo3/e;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Function"

    .line 189
    .line 190
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v2}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "<this>"

    .line 208
    .line 209
    sget-object v8, Ldn3/g;->a:Ldn3/f;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lzm3/m;->p:Lgo3/c;

    .line 220
    .line 221
    invoke-interface {p1, v9}, Ldn3/h;->s(Lgo3/c;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    new-instance v10, Ldn3/j;

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-direct {v10, p0, v9, v11}, Ldn3/j;-><init>(Lzm3/h;Lgo3/c;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    new-instance v9, Ldn3/i;

    .line 253
    .line 254
    invoke-direct {v9, v0, v7}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    :goto_5
    move-object v9, p1

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lzm3/m;->q:Lgo3/c;

    .line 276
    .line 277
    invoke-interface {v9, v1}, Ldn3/h;->s(Lgo3/c;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    new-instance v3, Ldn3/j;

    .line 285
    .line 286
    sget-object v4, Lzm3/n;->e:Lgo3/e;

    .line 287
    .line 288
    new-instance v10, Lko3/k;

    .line 289
    .line 290
    invoke-direct {v10, v0}, Lko3/k;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v3, p0, v1, v0}, Ldn3/j;-><init>(Lzm3/h;Lgo3/c;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    new-instance v8, Ldn3/i;

    .line 320
    .line 321
    invoke-direct {v8, p0, v7}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :goto_7
    move-object v9, v8

    .line 325
    :cond_c
    :goto_8
    invoke-static {v9}, Lwo3/c;->F(Ldn3/h;)Lwo3/k0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0, v2, v6}, Lwo3/c;->t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public static final p(Ltm3/e;Ljava/util/List;ZLjava/util/List;)Lip3/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lir/n;->r(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/d;)Lip3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ltm3/e;Ljava/util/ArrayList;I)Lip3/a;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lir/n;->p(Ltm3/e;Ljava/util/List;ZLjava/util/List;)Lip3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/d;)Lip3/a;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "annotations"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v4, Lwm3/d2;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->y()Lcn3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lwm3/p1;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lwm3/p1;

    .line 47
    .line 48
    iget-object v1, v0, Lwm3/p1;->e:Lcn3/q0;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    invoke-interface {v0}, Lcn3/g;->d()Lwo3/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v3}, Lir/n;->k(II)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lip3/g;

    .line 73
    .line 74
    invoke-interface {v0}, Lcn3/g;->d()Lwo3/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getParameters(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lwo3/k0;->b:Lpk/b;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lwo3/k0;->c:Lwo3/k0;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {p1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    if-ltz v7, :cond_7

    .line 128
    .line 129
    check-cast v8, Lkotlin/reflect/KTypeProjection;

    .line 130
    .line 131
    iget-object v10, v8, Lkotlin/reflect/KTypeProjection;->b:Ltm3/y;

    .line 132
    .line 133
    check-cast v10, Lip3/g;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    iget-object v10, v10, Lip3/g;->b:Lwo3/y;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v10, v6

    .line 141
    :goto_2
    iget-object v8, v8, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 142
    .line 143
    const/4 v11, -0x1

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sget-object v12, Lum3/a;->a:[I

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    aget v8, v12, v8

    .line 155
    .line 156
    :goto_3
    if-eq v8, v11, :cond_6

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    if-eq v8, v7, :cond_5

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    if-eq v8, v7, :cond_4

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v8, v7, :cond_3

    .line 166
    .line 167
    new-instance v7, Lwo3/h0;

    .line 168
    .line 169
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v8, v10}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance v7, Lwo3/h0;

    .line 185
    .line 186
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 187
    .line 188
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v8, v10}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    new-instance v7, Lwo3/h0;

    .line 196
    .line 197
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 198
    .line 199
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v8, v10}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-instance v8, Lwo3/h0;

    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v10, "get(...)"

    .line 213
    .line 214
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v7, Lcn3/q0;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v8

    .line 223
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v7, v9

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 229
    .line 230
    .line 231
    throw v6

    .line 232
    :cond_8
    invoke-static {v5, v4, v0, p2}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0, v6}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Descriptor-less type parameter: "

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Cannot create type for an unsupported classifier: "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, " ("

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x29

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    instance-of v0, p0, Ltm3/d;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    move-object v0, p0

    .line 306
    check-cast v0, Ltm3/d;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move-object v0, v6

    .line 310
    :goto_5
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, Lip3/d;->r(Ltm3/d;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_d
    if-nez v6, :cond_e

    .line 317
    .line 318
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    .line 320
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v0, v4}, Lir/n;->k(II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lip3/r;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v1, p0

    .line 339
    move-object v2, p1

    .line 340
    move v3, p2

    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v9, p4

    .line 344
    .line 345
    invoke-direct/range {v0 .. v10}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

.method public static final s(Lnx1/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx1/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnx1/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnx1/e;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final t(Lwo3/y;)Lgo3/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzm3/m;->r:Lgo3/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ldn3/h;->J(Lgo3/c;)Ldn3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p0}, Ldn3/b;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lko3/w;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lko3/w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lgo3/e;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ") "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final v(Lcom/reddit/domain/premium/model/SubscriptionType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lld1/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "yearly"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "monthly"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final w(Lcom/facebook/yoga/YogaValue;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final x(Lcom/facebook/yoga/YogaNode;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lnet/obsidianx/chakra/types/d;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lnet/obsidianx/chakra/types/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getChildAt(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lir/n;->x(Lcom/facebook/yoga/YogaNode;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroidx/work/impl/model/y;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/work/impl/model/y;->d(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract V()Landroid/graphics/Rect;
.end method
