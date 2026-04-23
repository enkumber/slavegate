.class public final Lrg3/c;
.super Lqg3/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final W:Lcom/reddit/domain/model/ProfileImageType;

.field public final X:Ljava/util/List;

.field public final Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/domain/model/ProfileImageType;Lnp3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionSelected"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lrg3/c;->W:Lcom/reddit/domain/model/ProfileImageType;

    .line 26
    .line 27
    iput-object p3, p0, Lrg3/c;->X:Ljava/util/List;

    .line 28
    .line 29
    iput-object p4, p0, Lrg3/c;->Y:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method

.method public static j(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f070176

    .line 3
    .line 4
    .line 5
    const-string v2, "icon"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const-string v4, "getContext(...)"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v6, "mutate(...)"

    .line 39
    .line 40
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f040307

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v4}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/domain/model/ProfileImageAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg3/c;->Y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const v0, 0x7f060256

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1}, Lzd/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0e013f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqg3/r;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lrg3/b;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, Lrg3/c;->W:Lcom/reddit/domain/model/ProfileImageType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const v1, 0x7f131e79

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const v1, 0x7f131e78

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0b0413

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0b040c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0b040e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    const v4, 0x7f0b0410

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    const v4, 0x7f0b0412

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    const v5, 0x7f0b0411

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v6, Lcom/reddit/domain/model/ProfileImageAction;->SNOOVATAR_CREATE:Lcom/reddit/domain/model/ProfileImageAction;

    .line 130
    .line 131
    iget-object v7, p0, Lrg3/c;->X:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    sget-object v8, Lcom/reddit/domain/model/ProfileImageAction;->SNOOVATAR_EDIT:Lcom/reddit/domain/model/ProfileImageAction;

    .line 140
    .line 141
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    :cond_3
    :goto_1
    invoke-static {p1, v2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v8, 0x7f0804f2

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const v2, 0x7f132269

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v8, v9}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lrg3/a;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v2, p0, v6, v10}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v2, Lcom/reddit/domain/model/ProfileImageAction;->SNOOVATAR_EDIT:Lcom/reddit/domain/model/ProfileImageAction;

    .line 181
    .line 182
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    const v6, 0x7f13226a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v8, v9}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lrg3/a;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-direct {v6, p0, v2, v8}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object p1, Lcom/reddit/domain/model/ProfileImageAction;->CAMERA:Lcom/reddit/domain/model/ProfileImageAction;

    .line 207
    .line 208
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1, v2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f0802ff

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lrg3/a;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v2, p0, p1, v6}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/reddit/domain/model/ProfileImageAction;->LIBRARY:Lcom/reddit/domain/model/ProfileImageAction;

    .line 231
    .line 232
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v3, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0803c8

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v9}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lrg3/a;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-direct {v1, p0, p1, v2}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/reddit/domain/model/ProfileImageAction;->RESTORE_AVATAR:Lcom/reddit/domain/model/ProfileImageAction;

    .line 255
    .line 256
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v4, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f080375

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v1, v0}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lrg3/a;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v2, p0, p1, v3}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/reddit/domain/model/ProfileImageAction;->REMOVE_BANNER:Lcom/reddit/domain/model/ProfileImageAction;

    .line 279
    .line 280
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v5, v2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v1, v0}, Lrg3/c;->j(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lrg3/a;

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    invoke-direct {v0, p0, p1, v1}, Lrg3/a;-><init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
