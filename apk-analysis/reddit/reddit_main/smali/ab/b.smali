.class public Lab/b;
.super Lab/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lab/k;

.field public d:Landroid/graphics/drawable/Animatable;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lab/b;->b:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Lab/k;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lab/k;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lab/b;->c:Lab/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/b;->c:Lab/k;

    .line 2
    .line 3
    iget-object p0, p0, Lab/k;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lab/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lbb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lbb/c;->b(Ljava/lang/Object;Lab/b;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iput-object p1, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lab/b;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    iput-object p1, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lab/b;->c:Lab/k;

    .line 2
    .line 3
    iget-object v0, p0, Lab/k;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lab/k;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v2, v3}, Lab/k;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, v4, v5}, Lab/k;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    if-gtz v3, :cond_6

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lab/k;->d:Lab/d;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lab/d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lab/d;-><init>(Lab/k;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lab/k;->d:Lab/d;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lab/b;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Lza/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b02cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lza/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lza/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/b;->c:Lab/k;

    .line 2
    .line 3
    iget-object v1, v0, Lab/k;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lab/k;->d:Lab/d;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lab/k;->d:Lab/d;

    .line 22
    .line 23
    iget-object v0, v0, Lab/k;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lab/b;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lab/b;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lza/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b02cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/b;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lab/b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
