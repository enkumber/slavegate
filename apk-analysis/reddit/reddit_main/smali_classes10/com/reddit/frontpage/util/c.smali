.class public final Lcom/reddit/frontpage/util/c;
.super Lab/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/frontpage/util/c;->d:I

    iput p1, p0, Lcom/reddit/frontpage/util/c;->e:I

    iput-object p2, p0, Lcom/reddit/frontpage/util/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/frontpage/util/c;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p1}, Lab/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILcom/reddit/frontpage/util/d;Landroidx/appcompat/widget/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/frontpage/util/c;->d:I

    iput p1, p0, Lcom/reddit/frontpage/util/c;->e:I

    iput-object p2, p0, Lcom/reddit/frontpage/util/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/frontpage/util/c;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lab/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/frontpage/util/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string p2, "resource"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/util/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/animation/core/a;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "createWithBitmap(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/frontpage/util/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroidx/appcompat/widget/b;

    .line 35
    .line 36
    const-string v0, "resource"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/reddit/frontpage/util/c;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/frontpage/util/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/frontpage/util/d;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/reddit/frontpage/util/d;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p1, p2, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/frontpage/util/d;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/frontpage/util/c;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/frontpage/util/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f080370

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/frontpage/util/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/animation/core/a;

    .line 31
    .line 32
    iget p0, p0, Lcom/reddit/frontpage/util/c;->e:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, p0, p0, v1}, Lim2/a;->H(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "createWithBitmap(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
