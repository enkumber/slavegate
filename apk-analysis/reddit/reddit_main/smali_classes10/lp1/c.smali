.class public final Llp1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lab/j;


# instance fields
.field public a:Lza/c;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/drawable/InsetDrawable;

.field public final synthetic f:Llp1/a;


# direct methods
.method public constructor <init>(ZIILandroid/graphics/drawable/InsetDrawable;Llp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llp1/c;->b:Z

    .line 5
    .line 6
    iput p2, p0, Llp1/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Llp1/c;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Llp1/c;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    iput-object p5, p0, Llp1/c;->f:Llp1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    .line 1
    const-string p0, "cb"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p2, "resource"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Llp1/c;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    iget-object p0, p0, Llp1/c;->f:Llp1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p2, Llp1/b;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Llp1/b;-><init>(Llp1/a;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p2, "drawable"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llp1/a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/request/a;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llp1/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p1, p0, p0}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Llp1/c;->c:I

    .line 17
    .line 18
    iget p0, p0, Llp1/c;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lza/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llp1/c;->a:Lza/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lza/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp1/c;->a:Lza/c;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
