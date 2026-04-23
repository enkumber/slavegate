.class public final Lcom/reddit/screen/composewidgets/c;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/c;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/screen/composewidgets/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loy/b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/screen/composewidgets/b;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string p2, "item"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Loy/b;->c:Loy/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p2, Loy/c;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Loy/c;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f07015d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/2addr v1, v3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-int/2addr v1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, -0x2

    .line 69
    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Loy/b;->c:Loy/c;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p2, Loy/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object p2, v0

    .line 86
    :goto_3
    iget-object p0, p0, Loy/b;->d:Loy/c;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Loy/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->O(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 111
    .line 112
    .line 113
    :cond_5
    const p2, 0x7f06011c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lza/a;->p(I)Lza/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/bumptech/glide/m;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->I(Landroid/widget/ImageView;)Lab/b;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/reddit/screen/composewidgets/b;

    .line 7
    .line 8
    const v0, 0x7f0e0147

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/reddit/screen/composewidgets/b;-><init>(Lcom/reddit/screen/composewidgets/c;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
