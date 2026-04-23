.class public final Lth3/e;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/rules/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/rules/i;)V
    .locals 3

    .line 1
    const-string v0, "adapterAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwq1/b;

    .line 7
    .line 8
    new-instance v1, Lsk/e;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsk/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwq1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lth3/e;->a:Lcom/reddit/screens/rules/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltq1/c;

    .line 6
    .line 7
    instance-of p1, p0, Ltq1/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;->RULE:Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p0, Ltq1/a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;->HEADER:Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 9

    .line 1
    check-cast p1, Lth3/f;

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
    move-result-object v0

    .line 12
    check-cast v0, Ltq1/c;

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/o1;->f:I

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;->RULE:Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_8

    .line 23
    .line 24
    check-cast p1, Lth3/c;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.reddit.frontpage.presentation.subreddit.rules.SubredditRuleUiModel"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ltq1/b;

    .line 32
    .line 33
    iget-object v1, p1, Lth3/c;->w:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "rule"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "rulesAdapterAction"

    .line 43
    .line 44
    iget-object p0, p0, Lth3/e;->a:Lcom/reddit/screens/rules/i;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lth3/c;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, v0, Ltq1/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Ltq1/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lth3/c;->v:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 59
    .line 60
    iget-boolean v0, v0, Ltq1/b;->d:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move v7, v4

    .line 78
    :goto_1
    invoke-static {p1, v7}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    move v7, v6

    .line 96
    :goto_3
    xor-int/2addr v7, v6

    .line 97
    invoke-static {v1, v7}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/high16 v8, 0x43340000    # 180.0f

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    new-instance v5, Lth3/b;

    .line 123
    .line 124
    invoke-direct {v5, p0, p2}, Lth3/b;-><init>(Lcom/reddit/screens/rules/i;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "itemView"

    .line 131
    .line 132
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const p2, 0x7f13069d

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const p2, 0x7f130699

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p2, "getString(...)"

    .line 153
    .line 154
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {v2, p0, p2}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x2

    .line 171
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    sget-object p0, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;->HEADER:Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne v1, p0, :cond_9

    .line 182
    .line 183
    check-cast p1, Lth3/a;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/reddit/ui/rules/SubredditRulesAdapter$ViewType;

    .line 15
    .line 16
    sget-object v0, Lth3/d;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lth3/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f0e00d2

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "inflate(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lth3/c;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lth3/c;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
