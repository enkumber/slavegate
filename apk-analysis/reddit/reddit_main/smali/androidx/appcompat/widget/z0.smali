.class public final Landroidx/appcompat/widget/z0;
.super Lo2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->h:Landroidx/appcompat/widget/e1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/z0;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/widget/z0;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/z0;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/z0;->e:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/z0;->f:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->h:Landroidx/appcompat/widget/e1;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/appcompat/widget/e1;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/z0;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/a1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
