.class public final Lcom/reddit/screens/about/m;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lf8/f;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/reddit/screen/RedditComposeView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Lzl3/i;

.field public final H:Lzl3/i;

.field public final u:Lhx2/b;

.field public final v:Lu71/c;

.field public final w:Lj13/v;

.field public final x:Lmd/g;

.field public final y:Lbx/b;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lhx2/b;Lu71/c;Lj13/v;Lmd/g;Lbx/b;ZLf8/f;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/screens/about/m;->u:Lhx2/b;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/screens/about/m;->v:Lu71/c;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/screens/about/m;->w:Lj13/v;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/screens/about/m;->x:Lmd/g;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/screens/about/m;->y:Lbx/b;

    .line 43
    .line 44
    iput-boolean p7, p0, Lcom/reddit/screens/about/m;->z:Z

    .line 45
    .line 46
    iput-object p8, p0, Lcom/reddit/screens/about/m;->A:Lf8/f;

    .line 47
    .line 48
    const p2, 0x7f0b03c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/screens/about/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const p2, 0x7f0b03c5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/reddit/screens/about/m;->C:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b03c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/reddit/screens/about/m;->D:Lcom/reddit/screen/RedditComposeView;

    .line 80
    .line 81
    const p2, 0x7f0b03c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/reddit/screens/about/m;->E:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0b03c8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/reddit/screens/about/m;->F:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance p2, Lcom/reddit/screens/about/k;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p1, p3}, Lcom/reddit/screens/about/k;-><init>(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/reddit/screens/about/m;->G:Lzl3/i;

    .line 114
    .line 115
    new-instance p2, Lcom/reddit/screens/about/k;

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-direct {p2, p1, p3}, Lcom/reddit/screens/about/k;-><init>(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/reddit/screens/about/m;->H:Lzl3/i;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 7

    .line 1
    const-string p2, "widget"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f130e07

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/reddit/screens/about/m;->z:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "moderatorNameplateComposeView"

    .line 43
    .line 44
    const-string v3, "moderatorName"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/screens/about/m;->D:Lcom/reddit/screen/RedditComposeView;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/screens/about/m;->C:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lii1/b;->Q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p2, v2, p0, p4}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const v2, -0x1ebc3f80

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, v0, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p4}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lii1/b;->Q(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p4, Lc43/b;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {p4, v0, p0, p1}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/screens/about/m;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getFlairText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p4, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v2, "getContext(...)"

    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/screens/about/m;->E:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v4, "flairView"

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getFlairText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x1c

    .line 143
    .line 144
    iget-object v6, p0, Lcom/reddit/screens/about/m;->w:Lj13/v;

    .line 145
    .line 146
    invoke-static {v6, p1, v3, v5}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getFlairTextColor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v5, "dark"

    .line 154
    .line 155
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v5, 0x7f06002c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v5, "light"

    .line 174
    .line 175
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    const/4 p1, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v5, 0x7f04034b

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getFlairBackgroundColor()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/reddit/screens/about/m;->x:Lmd/g;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v5, "flairTextView"

    .line 213
    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0xff

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    const-string v6, "transparent"

    .line 222
    .line 223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    const-string p1, "#DADADA"

    .line 230
    .line 231
    :cond_4
    invoke-static {p1}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    if-nez p1, :cond_6

    .line 259
    .line 260
    move v5, p4

    .line 261
    :cond_6
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lii1/b;->G(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getTag()Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "moderatorTag"

    .line 295
    .line 296
    iget-object v3, p0, Lcom/reddit/screens/about/m;->F:Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    sget-object v4, Lcom/reddit/screens/about/l;->a:[I

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    aget v4, v4, v5

    .line 307
    .line 308
    iget-object v5, p0, Lcom/reddit/screens/about/m;->y:Lbx/b;

    .line 309
    .line 310
    if-eq v4, v1, :cond_b

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    if-eq v4, v1, :cond_a

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const v1, 0x7f1317a6

    .line 318
    .line 319
    .line 320
    move-object v4, v5

    .line 321
    check-cast v4, Lbx/a;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const v1, 0x7f1317a9

    .line 329
    .line 330
    .line 331
    move-object v4, v5

    .line 332
    check-cast v4, Lbx/a;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;->ALUMNI:Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 345
    .line 346
    if-eq p1, v1, :cond_c

    .line 347
    .line 348
    sget-object v4, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;->INACTIVE:Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 349
    .line 350
    if-eq p1, v4, :cond_c

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_c
    if-ne p1, v1, :cond_d

    .line 355
    .line 356
    const v1, 0x7f1317a8

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const v1, 0x7f1317aa

    .line 361
    .line 362
    .line 363
    :goto_7
    check-cast v5, Lbx/a;

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/reddit/screens/about/m;->H:Lzl3/i;

    .line 384
    .line 385
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v2, p3, p4, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;-><init>(Landroid/content/Context;Landroid/text/Spanned;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    iget-object p4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p4, Landroid/view/View;

    .line 407
    .line 408
    const v1, 0x7f060243

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v5, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 434
    .line 435
    invoke-static {v5}, Lip3/s;->v(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 442
    .line 443
    invoke-direct {v0, v1, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f060239

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    new-instance p3, Lcom/reddit/safety/form/z;

    .line 478
    .line 479
    const/4 v0, 0x7

    .line 480
    invoke-direct {p3, p0, v0, p1, v2}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string p1, "onClick"

    .line 484
    .line 485
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lpq1/b;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-direct {p1, p3, v0}, Lpq1/b;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lc43/b;

    .line 498
    .line 499
    const/16 p3, 0xd

    .line 500
    .line 501
    invoke-direct {p1, p3, p0, v2}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lii1/b;->Q(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_f
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lii1/b;->G(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    return-void
.end method
