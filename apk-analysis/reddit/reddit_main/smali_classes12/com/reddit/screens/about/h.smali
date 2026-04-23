.class public final Lcom/reddit/screens/about/h;
.super Lcom/reddit/screens/about/z;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/reddit/screens/about/h;->u:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b028f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    const p2, 0x7f0b0291

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    const p2, 0x7f0b0290

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b02de

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    const p2, 0x7f0b02db

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    const p2, 0x7f0b0320

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Lu71/c;I)V
    .locals 0

    iput p3, p0, Lcom/reddit/screens/about/h;->u:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinkNavigator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    const p2, 0x7f0b01dc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    const p2, 0x7f0b01dd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    return-void

    .line 5
    :pswitch_0
    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinkNavigator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    const p2, 0x7f0b03ae

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    const p2, 0x7f0b03ad

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    return-void

    .line 9
    :pswitch_1
    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinkNavigator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/reddit/screens/about/z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    const p2, 0x7f0b03a6

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    const p2, 0x7f0b03a5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lcom/reddit/structuredstyles/model/WidgetPresentationModel;ILcom/reddit/screens/about/c0;Lcom/reddit/domain/model/Subreddit;)V
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/screens/about/h;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "widget"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->getHasChild()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    const-string v2, "menuText"

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const p4, 0x7f1401f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const p4, 0x7f140202

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    .line 69
    .line 70
    check-cast p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/u;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    move-object v7, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/reddit/frontpage/presentation/detail/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-direct {p0, p1}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_0
    move-object v7, p0

    .line 98
    move-object v5, p1

    .line 99
    iget-object p0, v7, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    .line 100
    .line 101
    check-cast p0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const-string p1, "widget"

    .line 104
    .line 105
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, v5, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    move-object p1, v5

    .line 113
    check-cast p1, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, v7, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    new-instance p4, Lc43/b;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-direct {p4, v0, v7, p2}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->isLastChild()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const-string p4, "layout"

    .line 145
    .line 146
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p4, 0x0

    .line 150
    const v0, 0x7f0702eb

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move p2, p4

    .line 171
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->isFirstChild()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->isLastChild()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    instance-of v2, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 p2, 0x0

    .line 211
    :goto_2
    if-eqz p2, :cond_8

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    move p0, p4

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    :goto_3
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    .line 231
    :cond_8
    if-eqz p2, :cond_a

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    :goto_4
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    :cond_a
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_5
    return-void

    .line 254
    :pswitch_1
    move-object v7, p0

    .line 255
    move-object v5, p1

    .line 256
    move-object v6, p3

    .line 257
    iget-object p0, v7, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    .line 258
    .line 259
    check-cast p0, Landroid/widget/Button;

    .line 260
    .line 261
    iget-object p1, v7, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroid/widget/ImageView;

    .line 264
    .line 265
    const-string p2, "widget"

    .line 266
    .line 267
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    instance-of p2, v5, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    move-object p2, v5

    .line 275
    check-cast p2, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->getText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iget-object p4, v7, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const/4 p3, 0x1

    .line 287
    invoke-virtual {p4, p3}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->getText()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f130ec8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const-string p4, "iconView"

    .line 313
    .line 314
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->getIconRes()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz p4, :cond_c

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move p3, v0

    .line 326
    :goto_6
    invoke-static {p1, p3}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->getIconRes()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    if-eqz p3, :cond_d

    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    .line 341
    .line 342
    new-instance p3, Lcom/reddit/screens/about/i;

    .line 343
    .line 344
    const/4 p4, 0x1

    .line 345
    invoke-direct {p3, v6, p4}, Lcom/reddit/screens/about/i;-><init>(Lcom/reddit/screens/about/c0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {p2}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->getShowInviteModButton()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/reddit/screens/about/i;

    .line 361
    .line 362
    const/4 p2, 0x2

    .line 363
    invoke-direct {p1, v6, p2}, Lcom/reddit/screens/about/i;-><init>(Lcom/reddit/screens/about/c0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void

    .line 370
    :pswitch_2
    move-object v7, p0

    .line 371
    move-object v5, p1

    .line 372
    move-object v6, p3

    .line 373
    iget-object p0, v7, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Landroid/widget/ImageView;

    .line 376
    .line 377
    const-string p1, "widget"

    .line 378
    .line 379
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    instance-of p1, v5, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;

    .line 383
    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    move-object p1, v5

    .line 387
    check-cast p1, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;->getText()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p3, v7, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const-string p2, "iconView"

    .line 399
    .line 400
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;->getIconRes()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-eqz p2, :cond_f

    .line 408
    .line 409
    const/4 p2, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    const/4 p2, 0x0

    .line 412
    :goto_7
    invoke-static {p0, p2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;->getIconRes()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object p0, v7, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    .line 429
    .line 430
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    new-instance p1, Lcom/reddit/screens/about/i;

    .line 433
    .line 434
    const/4 p2, 0x0

    .line 435
    invoke-direct {p1, v6, p2}, Lcom/reddit/screens/about/i;-><init>(Lcom/reddit/screens/about/c0;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    return-void

    .line 442
    :pswitch_3
    move-object v7, p0

    .line 443
    move-object v5, p1

    .line 444
    const-string p0, "widget"

    .line 445
    .line 446
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    instance-of p0, v5, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;

    .line 450
    .line 451
    if-eqz p0, :cond_12

    .line 452
    .line 453
    move-object p1, v5

    .line 454
    check-cast p1, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iget-object p1, v7, Lcom/reddit/screens/about/h;->w:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, v7, Lcom/reddit/screens/about/h;->v:Landroid/view/View;

    .line 466
    .line 467
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    new-instance p1, Lc43/b;

    .line 470
    .line 471
    const/16 p2, 0x9

    .line 472
    .line 473
    invoke-direct {p1, p2, v7, v5}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
