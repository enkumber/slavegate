.class public final Lcom/reddit/screens/about/r;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/content/Context;


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
    const v0, 0x7f0b049a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/screens/about/r;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b0497

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/reddit/screens/about/r;->v:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 30
    .line 31
    const v0, 0x7f0b0495

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/reddit/screens/about/r;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0b0498

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/screens/about/r;->x:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/screens/about/r;->y:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 5

    .line 1
    const-string p4, "widget"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p4, p1, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 7
    .line 8
    if-eqz p4, :cond_8

    .line 9
    .line 10
    move-object p4, p1

    .line 11
    check-cast p4, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getShortName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/screens/about/r;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/screens/about/r;->v:Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->isExpanded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    invoke-static {v2, v0}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "arrowIcon"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/screens/about/r;->w:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    move v0, v4

    .line 86
    :goto_3
    xor-int/2addr v0, v4

    .line 87
    invoke-static {v2, v0}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->isExpanded()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/high16 v4, 0x43340000    # 180.0f

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/reddit/screens/about/e;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v0, p3, p1, p2, v4}, Lcom/reddit/screens/about/e;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/screens/about/e;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v0, p3, p1, p2, v4}, Lcom/reddit/screens/about/e;-><init>(Lcom/reddit/screens/about/c0;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->isExpanded()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const-string p2, "ruleName"

    .line 130
    .line 131
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/reddit/screens/about/r;->y:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const v0, 0x7f130ed9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const v0, 0x7f13224d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v0, v4}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {p2, v0}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const v0, 0x7f130840

    .line 180
    .line 181
    .line 182
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const p1, 0x7f130d10

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const p1, 0x7f1306bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v1, p1}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    invoke-virtual {v2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    const-string p1, "divider"

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/screens/about/r;->x:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getShowBottomDivider()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const-string p2, "<this>"

    .line 235
    .line 236
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const/4 p1, 0x4

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void
.end method
