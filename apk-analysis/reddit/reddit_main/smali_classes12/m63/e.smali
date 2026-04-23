.class public final Lm63/e;
.super Lm63/a0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p2, p0, Lm63/e;->u:I

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
    const v0, 0x7f0e019d

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
    iput-object p2, p0, Lm63/e;->v:Landroid/widget/TextView;

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
    iput-object p2, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p2, 0x7f0b04f5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    iput-object p2, p0, Lm63/e;->y:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x7f0b04e7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const-string p2, "parent"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x7f0e01ab

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "inflate(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0b04f4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "findViewById(...)"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Lm63/e;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0b04f3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p2, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 152
    .line 153
    const p2, 0x7f0b04ea

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object p2, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 166
    .line 167
    const p2, 0x7f0b00cc

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lm63/e;->y:Landroid/view/View;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    const-string p2, "parent"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f0e01a6

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "inflate(...)"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const p2, 0x7f0b04ec

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "findViewById(...)"

    .line 217
    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p2, p0, Lm63/e;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    const p2, 0x7f0b04f6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p2, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    const p2, 0x7f0b04e7

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p2, p0, Lm63/e;->y:Landroid/view/View;

    .line 252
    .line 253
    const p2, 0x7f0b04ea

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object p1, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Lm63/z;)V
    .locals 12

    .line 1
    iget v0, p0, Lm63/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm63/r;

    .line 7
    .line 8
    const-string v0, "setting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lm63/r;->f:Z

    .line 14
    .line 15
    iget-object v1, p1, Lm63/r;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lm63/r;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p1, Lm63/r;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p1, Lm63/r;->k:Z

    .line 22
    .line 23
    iget-object v5, p1, Lm63/r;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v6, "getContext(...)"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v8, p0, Lm63/e;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const v0, 0x7f080442

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p1, Lm63/r;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v5}, Lir/e;->m(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v9, "getCompoundDrawables(...)"

    .line 81
    .line 82
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v9, v5

    .line 86
    move v10, v7

    .line 87
    :goto_1
    if-ge v10, v9, :cond_3

    .line 88
    .line 89
    aget-object v11, v5, v10

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lm63/r;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    iget-object v10, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p1, Lm63/r;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/util/TypedValue;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v8, 0x7f040307

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    .line 159
    .line 160
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-boolean v0, p1, Lm63/r;->g:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move v5, v7

    .line 177
    :cond_7
    iget-object v0, p0, Lm63/e;->y:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    new-instance v0, Lm63/s;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v0, p1, v4}, Lm63/s;-><init>(Lm63/r;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "\n"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move v0, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :goto_4
    move v0, v9

    .line 233
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lm02/c;

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-direct {v2, v3}, Lm02/c;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v2}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    const v2, 0x7f0b04e9

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262
    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    const v0, 0x7f0e019c

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0, v7}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "null cannot be cast to non-null type com.reddit.ui.button.RedditButton"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lcom/reddit/ui/button/RedditButton;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lm63/s;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v1, p1, v2}, Lm63/s;-><init>(Lm63/r;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const p1, 0x7f0e01a1

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1, v9}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_6
    return-void

    .line 303
    :pswitch_0
    check-cast p1, Lm63/o;

    .line 304
    .line 305
    const-string v0, "setting"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lm63/e;->v:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v1, p1, Lm63/o;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v1, p1, Lm63/o;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lm63/e;->y:Landroid/view/View;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v1, p1, Lm63/o;->b:Landroid/text/SpannableString;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lm63/p;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-direct {v1, p1, v2}, Lm63/p;-><init>(Lm63/o;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 350
    .line 351
    const v1, 0x7f080405

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lm63/p;

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-direct {v0, p1, v1}, Lm63/p;-><init>(Lm63/o;I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1
    check-cast p1, Lm63/d;

    .line 370
    .line 371
    const-string v0, "setting"

    .line 372
    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lm63/e;->w:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p1, Lm63/d;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v3, p0, Lm63/e;->v:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v2, p1, Lm63/d;->e:Z

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p1, Lm63/d;->c:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    instance-of v4, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    move-object v1, v5

    .line 419
    :goto_7
    iget-object v4, p1, Lm63/d;->d:Ljava/lang/Integer;

    .line 420
    .line 421
    iget-object v6, p0, Lm63/e;->x:Landroid/widget/ImageView;

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v4, 0x7f0702d5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    float-to-int v0, v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_f
    const/16 v0, 0x8

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v4, 0x7f07011e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    float-to-int v0, v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_8
    iget-object v0, p0, Lm63/e;->y:Landroid/view/View;

    .line 476
    .line 477
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v1, p1, Lm63/d;->f:Z

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/reddit/incognito/screens/auth/c;

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-direct {v1, p1, v4}, Lcom/reddit/incognito/screens/auth/c;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lbi3/b;

    .line 505
    .line 506
    const/16 v1, 0x18

    .line 507
    .line 508
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 515
    .line 516
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast p1, Landroid/view/ViewGroup;

    .line 520
    .line 521
    new-instance p0, Landroidx/core/view/x0;

    .line 522
    .line 523
    invoke-direct {p0, p1}, Landroidx/core/view/x0;-><init>(Landroid/view/ViewGroup;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/core/view/x0;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    :goto_9
    move-object p1, p0

    .line 531
    check-cast p1, Landroidx/core/view/y0;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroidx/core/view/y0;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-virtual {p1}, Landroidx/core/view/y0;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    const/4 p0, 0x5

    .line 550
    invoke-virtual {v3, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
