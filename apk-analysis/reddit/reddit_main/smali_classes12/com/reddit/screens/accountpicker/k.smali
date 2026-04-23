.class public final Lcom/reddit/screens/accountpicker/k;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Lcom/reddit/ui/AvatarView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final synthetic y:Lcom/reddit/screens/accountpicker/l;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/accountpicker/l;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/k;->y:Lcom/reddit/screens/accountpicker/l;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0033

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/ui/AvatarView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/k;->u:Lcom/reddit/ui/AvatarView;

    .line 26
    .line 27
    const v0, 0x7f0b0034

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/k;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0036

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/k;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b0038

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/reddit/screens/accountpicker/k;->x:Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/screens/accountpicker/i;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screens/accountpicker/i;-><init>(Lcom/reddit/screens/accountpicker/k;Lcom/reddit/screens/accountpicker/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/reddit/screens/accountpicker/l;->h:Z

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p2, Lcom/reddit/screens/accountpicker/i;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/screens/accountpicker/i;-><init>(Lcom/reddit/screens/accountpicker/k;Lcom/reddit/screens/accountpicker/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/reddit/screens/accountpicker/j;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/reddit/screens/accountpicker/j;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p1, 0x7f132047

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "getString(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {v0, p0, p1}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
