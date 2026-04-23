.class public final Lcom/reddit/screen/customfeed/communitylist/b;
.super Lcom/reddit/screen/customfeed/communitylist/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e005b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b018a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "findViewById(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/b;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b0189

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/b;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0b0188

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/b;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance p0, Landroidx/compose/ui/platform/c3;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/screen/customfeed/communitylist/l;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/screen/customfeed/communitylist/a;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/b;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/reddit/screen/customfeed/communitylist/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/b;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/screen/customfeed/communitylist/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/b;->w:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/screen/customfeed/communitylist/a;->d:Lav2/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbi3/b;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
