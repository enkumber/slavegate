.class public final Lcom/reddit/screens/accountpicker/l;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/reddit/screens/accountpicker/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screens/accountpicker/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "getAccounts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCurrentSessionIncognito"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccountClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAddAccountClicked"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onRemoveAccountClicked"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onIncognitoClicked"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/l;->b:Lcom/reddit/screens/accountpicker/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screens/accountpicker/l;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screens/accountpicker/l;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screens/accountpicker/l;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screens/accountpicker/l;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/reddit/screens/accountpicker/l;->g:Z

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/reddit/screens/accountpicker/l;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/reddit/screens/accountpicker/l;->i:Z

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/reddit/screens/accountpicker/l;->j:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/reddit/screens/accountpicker/l;->g:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean p0, p0, Lcom/reddit/screens/accountpicker/l;->j:Z

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/reddit/screens/accountpicker/l;->j:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean p0, p0, Lcom/reddit/screens/accountpicker/l;->g:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_2
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "elements"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p1, v0

    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/screens/accountpicker/k;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/screens/accountpicker/k;->x:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/reddit/screens/accountpicker/k;->y:Lcom/reddit/screens/accountpicker/l;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/reddit/screens/accountpicker/k;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/reddit/screens/accountpicker/k;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v7, v2, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/reddit/screens/accountpicker/k;->u:Lcom/reddit/ui/AvatarView;

    .line 20
    .line 21
    const-string v9, "holder"

    .line 22
    .line 23
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/reddit/screens/accountpicker/l;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v9, "getContext(...)"

    .line 31
    .line 32
    const-string v10, "getString(...)"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v0, "itemView"

    .line 40
    .line 41
    if-eq v2, v13, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v13, :cond_1

    .line 65
    .line 66
    move v11, v13

    .line 67
    :cond_1
    iget-object v1, v4, Lcom/reddit/screens/accountpicker/l;->b:Lcom/reddit/screens/accountpicker/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/screens/accountpicker/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v7, v1}, Landroid/view/View;->setActivated(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/reddit/ui/AvatarView;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/reddit/ui/AvatarView;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v2, 0x7f0806b3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f1310fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lii1/b;->G(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f130f5c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v0, v12}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "context"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f040307

    .line 160
    .line 161
    .line 162
    const v4, 0x7f08027d

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v1, v2}, Lir/e;->V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v8, v1}, Lcom/reddit/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f130110

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lii1/b;->G(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f130254

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v12}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/reddit/screens/accountpicker/h;

    .line 226
    .line 227
    const-string v1, "account"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v4, Lcom/reddit/screens/accountpicker/l;->i:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-boolean v1, v0, Lcom/reddit/screens/accountpicker/h;->d:Z

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move v13, v11

    .line 242
    :goto_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setActivated(Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/reddit/screens/accountpicker/h;->f:Z

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v2, 0x7f060247

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move-object v1, v12

    .line 266
    :goto_2
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/h;->c:Lcom/reddit/domain/model/Avatar;

    .line 267
    .line 268
    instance-of v3, v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    check-cast v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    new-instance v3, Lav2/i;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    invoke-direct {v3, v4, v12, v2, v1}, Lav2/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    new-instance v14, Lav2/j;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x2

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    invoke-direct/range {v14 .. v19}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move-object/from16 v17, v1

    .line 317
    .line 318
    instance-of v1, v2, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    new-instance v14, Lav2/j;

    .line 323
    .line 324
    check-cast v2, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    const/16 v19, 0x2

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    invoke-direct/range {v14 .. v19}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 337
    .line 338
    .line 339
    :goto_3
    move-object v3, v14

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    sget-object v1, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 342
    .line 343
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    new-instance v3, Lav2/h;

    .line 350
    .line 351
    invoke-direct {v3, v12}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    const-string v1, "<this>"

    .line 355
    .line 356
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "communityIcon"

    .line 360
    .line 361
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "avatarView"

    .line 365
    .line 366
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "icon"

    .line 370
    .line 371
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lav2/a;

    .line 382
    .line 383
    invoke-direct {v2, v8}, Lav2/a;-><init>(Lcom/reddit/ui/AvatarView;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lye/r;->A(Landroid/content/Context;Lvf/b;Lav2/b;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "getResources(...)"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "resources"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/h;->g:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v3, 0x7f130e07

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v0, Lcom/reddit/screens/accountpicker/h;->e:Z

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    const/16 v11, 0x8

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    if-eqz v13, :cond_c

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v1, 0x7f1322c9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v0}, Landroidx/core/view/t0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_6
    return-void

    .line 453
    :cond_d
    sget-object v0, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 454
    .line 455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v1, "The method can\'t be called for incognito"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    .line 471
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/reddit/screens/accountpicker/k;

    .line 7
    .line 8
    const v0, 0x7f0e002c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/reddit/screens/accountpicker/k;-><init>(Lcom/reddit/screens/accountpicker/l;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
