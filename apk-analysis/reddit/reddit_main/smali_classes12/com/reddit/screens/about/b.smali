.class public final Lcom/reddit/screens/about/b;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b011d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/screens/about/b;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0b0655

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screens/about/b;->v:Landroid/widget/Button;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 5

    .line 1
    const-string p2, "widget"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;->isLastButton()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const v1, 0x7f0702ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const v1, 0x7f0702eb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :goto_0
    const-string v1, "layout"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/screens/about/b;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v1, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v1, "getContext(...)"

    .line 79
    .line 80
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Lsf3/i;->s()Lsf3/e;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget-object p4, p4, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p4, 0x0

    .line 101
    :goto_1
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f040312

    .line 111
    .line 112
    .line 113
    invoke-static {p4, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    :goto_2
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p0, p0, Lcom/reddit/screens/about/b;->v:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/reddit/screens/about/a;

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-direct {p2, p3, p1, p4}, Lcom/reddit/screens/about/a;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
