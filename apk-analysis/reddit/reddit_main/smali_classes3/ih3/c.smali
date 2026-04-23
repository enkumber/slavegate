.class public final Lih3/c;
.super Lih3/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final synthetic y:Lih3/g;


# direct methods
.method public constructor <init>(Lih3/g;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lih3/c;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lih3/c;->y:Lih3/g;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lih3/f;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b040d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "findViewById(...)"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lih3/c;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0b013d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lih3/c;->x:Landroid/view/View;

    .line 43
    .line 44
    const p1, 0x7f0b02e9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lih3/c;->w:Landroid/widget/ImageView;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const-string p3, "itemView"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lih3/c;->y:Lih3/g;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lih3/f;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b040d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "findViewById(...)"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lih3/c;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b02e9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Lih3/c;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    const p1, 0x7f0b013d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lih3/c;->x:Landroid/view/View;

    .line 110
    .line 111
    const p0, 0x7f0b03f3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/widget/TextView;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lih3/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lih3/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lih3/c;->y:Lih3/g;

    .line 12
    .line 13
    iget v1, v0, Lih3/g;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lih3/b;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v0, Lih3/g;->c:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    if-ne v6, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :cond_2
    :goto_1
    iget-object v4, p1, Lih3/b;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v5, p1, Lih3/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "getContext(...)"

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, Lih3/b;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v8, 0x7f04035c

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4, v8}, Lir/e;->q(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x7f08063e

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    iget-object v6, p1, Lih3/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v8}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v9, 0x7f1322ca

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v7, v6}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Li82/d;

    .line 115
    .line 116
    const/16 v9, 0xf

    .line 117
    .line 118
    invoke-direct {v6, v9}, Li82/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p1, Lih3/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lih3/c;->v:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v9, p1, Lih3/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lih3/c;->w:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/16 v3, 0x8

    .line 145
    .line 146
    :goto_3
    iget-object v1, p0, Lih3/c;->x:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcw1/g;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, v2, p1, p0}, Lcw1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    const-string p0, "itemView"

    .line 166
    .line 167
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v5, v8}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    :pswitch_0
    const-string v0, "action"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lih3/c;->y:Lih3/g;

    .line 180
    .line 181
    iget v1, v0, Lih3/g;->c:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, -0x1

    .line 186
    if-eq v1, v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v5, v0, Lih3/g;->c:I

    .line 193
    .line 194
    if-ne v1, v5, :cond_8

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v1, v3

    .line 199
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v6, v0, Lih3/g;->c:I

    .line 204
    .line 205
    if-eq v5, v6, :cond_a

    .line 206
    .line 207
    if-ne v6, v4, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move v2, v3

    .line 211
    :cond_a
    :goto_5
    iget-object v4, p0, Lih3/c;->w:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lih3/c;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, p1, Lih3/b;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v3, v5

    .line 229
    :goto_6
    iget-object v1, p0, Lih3/c;->x:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcw1/g;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v2, v0, v3, p1, p0}, Lcw1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
