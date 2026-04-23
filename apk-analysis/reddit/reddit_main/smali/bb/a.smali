.class public final Lbb/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbb/c;
.implements Lbb/d;


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;)Lbb/c;
    .locals 0

    .line 1
    sget-object p0, Lbb/b;->a:Lbb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lab/b;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p2, Lab/b;->b:Landroid/view/View;

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    .line 22
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method
