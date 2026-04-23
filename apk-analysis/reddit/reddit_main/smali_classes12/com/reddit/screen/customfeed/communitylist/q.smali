.class public final Lcom/reddit/screen/customfeed/communitylist/q;
.super Lcom/reddit/screen/customfeed/communitylist/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Z

.field public final v:Z

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/reddit/screen/RedditComposeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
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
    const v1, 0x7f0e005f

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
    iput-boolean p2, p0, Lcom/reddit/screen/customfeed/communitylist/q;->u:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/reddit/screen/customfeed/communitylist/q;->v:Z

    .line 33
    .line 34
    const p2, 0x7f0b0617

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/screen/customfeed/communitylist/q;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b0612

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/screen/customfeed/communitylist/q;->x:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b0618

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/q;->y:Lcom/reddit/screen/RedditComposeView;

    .line 77
    .line 78
    new-instance p0, Landroidx/compose/ui/platform/c3;

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/c3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/screen/customfeed/communitylist/l;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/screen/customfeed/communitylist/p;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/communitylist/q;->u:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/reddit/screen/customfeed/communitylist/q;->y:Lcom/reddit/screen/RedditComposeView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/screen/customfeed/communitylist/q;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/communitylist/q;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/reddit/screen/customfeed/communitylist/p;->d:Lzw/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/reply/composer/h0;

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    const v3, 0x2f442ab5

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/reddit/screen/customfeed/communitylist/p;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/q;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/screen/customfeed/communitylist/p;->c:Lav2/k;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbi3/b;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
