.class public final Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/e1;Lcom/reddit/launchericons/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Lbx/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "holder"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/reddit/launchericons/l;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/launchericons/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->z()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lcom/reddit/launchericons/l;->v(Lcom/reddit/launchericons/k;ZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 48
    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;->u:Law1/b;

    .line 52
    .line 53
    const-string v2, "userImg"

    .line 54
    .line 55
    const-string v4, "transform(...)"

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Law1/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v5, 0x7f08027e

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lhs1/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "getContext(...)"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f04033e

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lir/e;->m(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Lhs1/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v3}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/bumptech/glide/m;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p0}, Lre/b;->F(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Law1/b;->d:Landroid/view/View;

    .line 125
    .line 126
    check-cast p0, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;->w:Lbx/b;

    .line 129
    .line 130
    const v1, 0x7f1308d5

    .line 131
    .line 132
    .line 133
    check-cast v0, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lbi3/b;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {p0, p1, v0}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v5, v0, Law1/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroid/widget/ImageView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lqa/t;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lqa/i;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    new-array v10, v9, [Lha/k;

    .line 186
    .line 187
    aput-object v7, v10, v1

    .line 188
    .line 189
    aput-object v8, v10, v3

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lza/a;->B([Lha/k;)Lza/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Lcom/bumptech/glide/m;

    .line 199
    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5}, Lre/b;->F(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Law1/b;->d:Landroid/view/View;

    .line 207
    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lc43/b;

    .line 216
    .line 217
    invoke-direct {v0, v9, p1, p0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroidx/recyclerview/widget/o1;ILjava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->s(Landroidx/recyclerview/widget/o1;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/reddit/launchericons/l;

    .line 11
    .line 12
    const-string v0, "holder"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "payloads"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/launchericons/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->z()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p2, p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0, p0, p3}, Lcom/reddit/launchericons/l;->v(Lcom/reddit/launchericons/k;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 5

    .line 1
    iget p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/reddit/launchericons/l;->B:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {p2, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "listener"

    .line 25
    .line 26
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v1, 0x7f0e00ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/reddit/launchericons/l;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/launchericons/l;-><init>(Landroid/view/View;Lcom/reddit/feeds/impl/ui/actions/e1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;->x:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbx/b;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "actions"

    .line 70
    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "resourceProvider"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f0e00bd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f0b0303

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0b0613

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b0617

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    new-instance v0, Law1/b;

    .line 130
    .line 131
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v0, p1, v2, v3, v4}, Law1/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "inflate(...)"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, p2, p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;-><init>(Law1/b;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Lbx/b;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/reddit/launchericons/k;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/launchericons/k;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/launchericons/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/reddit/launchericons/c;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method
