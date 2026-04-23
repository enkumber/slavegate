.class public final synthetic Lcom/reddit/answers/screens/detail/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lyo/w;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;ZZLyo/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/composables/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/answers/screens/detail/composables/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/answers/screens/detail/composables/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/answers/screens/detail/composables/a;->f:Lyo/w;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/answers/screens/detail/composables/a;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/answers/screens/detail/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/reddit/answers/screens/detail/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/composables/a;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setSuppressDeepLinks(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lus/c;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvu3/m;->setClickableTableSpan(Lvu3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Lvu3/b;

    .line 36
    .line 37
    invoke-direct {v3}, Lvu3/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lvu3/m;->setDrawTableLinkSpan(Lvu3/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/answers/screens/detail/composables/a;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHeadingStyles(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/a;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/c;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/reddit/answers/screens/detail/composables/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setOnUriClickListener(Lss/y;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setAnswersListsFixEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/composables/a;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setNonSelectableTextFixEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setAnswersTextStyleEnabled(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setDrawUnderline(Z)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f1401f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x2

    .line 94
    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/reddit/answers/screens/detail/composables/a;->e:Z

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/reddit/answers/screens/detail/c;->setEnableHapticFeedback(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/composables/a;->f:Lyo/w;

    .line 111
    .line 112
    iget-object v2, p1, Lyo/w;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lyo/w;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/a;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, p0}, Lcom/reddit/answers/screens/detail/c;->c(Ljava/lang/String;ZLjava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v0
.end method
