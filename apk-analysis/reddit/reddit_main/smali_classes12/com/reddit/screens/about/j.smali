.class public final Lcom/reddit/screens/about/j;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/about/j;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "itemView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b03b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/screens/about/j;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p2, "itemView"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b00e0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/screens/about/j;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/reddit/screens/about/j;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/j;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 9
    .line 10
    const-string p2, "widget"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;->getTextHtml()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/ButtonDescriptionPresentationModel;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/structuredstyles/model/ButtonDescriptionPresentationModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ButtonDescriptionPresentationModel;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    const-string p2, "widget"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string v0, "getContext(...)"

    .line 59
    .line 60
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lsf3/i;->s()Lsf3/e;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Lsf3/e;->i:Lcom/reddit/domain/settings/ThemeOption;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p4, 0x0

    .line 81
    :goto_1
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const p4, 0x7f040312

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p4}, Lir/e;->m(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f06002c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_2
    iget-object p0, p0, Lcom/reddit/screens/about/j;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast p0, Landroid/widget/Button;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/reddit/screens/about/i;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p3, p2}, Lcom/reddit/screens/about/i;-><init>(Lcom/reddit/screens/about/c0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
