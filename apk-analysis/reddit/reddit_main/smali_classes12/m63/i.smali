.class public final Lm63/i;
.super Lm63/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p2, p0, Lm63/i;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e01ab

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b04f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "findViewById(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b04ea

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v1, 0x7f0b04f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lm63/i;->w:Landroid/view/View;

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const-string p2, "parent"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f0e01a2

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "inflate(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0b04f4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "findViewById(...)"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0b04ea

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p1, p0, Lm63/i;->w:Landroid/view/View;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    const-string p2, "parent"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v0, 0x7f0e019f

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "inflate(...)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const p2, 0x7f0b02df

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "findViewById(...)"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p2, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 187
    .line 188
    const p2, 0x7f0b02d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lm63/i;->w:Landroid/view/View;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lm63/z;)V
    .locals 10

    .line 1
    iget v0, p0, Lm63/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm63/q;

    .line 7
    .line 8
    const-string v0, "setting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lm63/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lm63/q;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p1, Lm63/q;->g:Z

    .line 18
    .line 19
    iget-object v3, p1, Lm63/q;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, Lm63/q;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v6, "getContext(...)"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v7, 0x7f040312

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lir/e;->m(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v5, 0x5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lm63/i;->w:Landroid/view/View;

    .line 70
    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v7, p1, Lm63/q;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p1, Lm63/q;->f:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v7, 0x7f040307

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lm63/t;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, p1, v5}, Lm63/t;-><init>(Lm63/q;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 141
    .line 142
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    new-instance v5, Landroidx/core/view/x0;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    move-object v5, v4

    .line 158
    check-cast v5, Landroidx/core/view/y0;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/core/view/y0;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const-string v2, ", "

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v0, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    move v0, v8

    .line 202
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lm02/c;

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-direct {v2, v4}, Lm02/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const v2, 0x7f0b04e9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const v0, 0x7f0e019c

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0, v9}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "null cannot be cast to non-null type com.reddit.ui.button.RedditButton"

    .line 247
    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lm63/t;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-direct {v1, p1, v2}, Lm63/t;-><init>(Lm63/q;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const p1, 0x7f0e01ad

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p1, v9}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    iget-boolean p1, p1, Lm63/q;->k:Z

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    const p1, 0x7f0e01a1

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1, v8}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_6
    return-void

    .line 310
    :pswitch_0
    check-cast p1, Lm63/j;

    .line 311
    .line 312
    const-string v0, "setting"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object p1, p1, Lm63/j;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lm63/i;->w:Landroid/view/View;

    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    invoke-static {p0, p1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    check-cast p1, Lm63/h;

    .line 332
    .line 333
    const-string v0, "setting"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lm63/h;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p0, Lm63/i;->v:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lm63/i;->w:Landroid/view/View;

    .line 350
    .line 351
    check-cast p0, Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object p1, p1, Lm63/h;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
