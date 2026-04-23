.class public final Lcom/reddit/modtools/communityinvite/screen/b;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/launch/bottomnav/d;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/d;)V
    .locals 1

    .line 1
    const-string v0, "eventHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modtools/communityinvite/screen/c;->a:Lbi3/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/b;->a:Lcom/reddit/launch/bottomnav/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/modtools/communityinvite/screen/e;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 18
    .line 19
    const-string p2, "model"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/reddit/modtools/communityinvite/screen/e;->w:Lcom/reddit/modtools/communityinvite/screen/f;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/reddit/modtools/communityinvite/screen/e;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/reddit/modtools/communityinvite/screen/e;->v:Lcom/reddit/ui/image/BezelImageView;

    .line 34
    .line 35
    const-string v1, "imgIcon"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/modtools/communityinvite/screen/f;->e:Lav2/b;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/reddit/modtools/communityinvite/screen/f;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f08010b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/reddit/ui/image/BezelImageView;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lcom/reddit/ui/image/BezelImageView;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0e0074

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/reddit/modtools/communityinvite/screen/e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/b;->a:Lcom/reddit/launch/bottomnav/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/reddit/modtools/communityinvite/screen/e;-><init>(Landroid/view/View;Lcom/reddit/launch/bottomnav/d;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
