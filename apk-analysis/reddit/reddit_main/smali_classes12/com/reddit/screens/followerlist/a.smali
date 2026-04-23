.class public final Lcom/reddit/screens/followerlist/a;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lw53/c;


# instance fields
.field public final a:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/followerlist/g;)V
    .locals 3

    .line 1
    const-string v0, "followerListItemActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwq1/b;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

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
    iput-object p1, p0, Lcom/reddit/screens/followerlist/a;->a:Lcom/reddit/screens/followerlist/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr83/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Llw1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unknown object "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " at position= "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screens/followerlist/n;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/screens/followerlist/n;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "null cannot be cast to non-null type com.reddit.screens.followerlist.model.FollowerUiModel"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lr83/f;

    .line 22
    .line 23
    const-string p2, "followerUiModel"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/reddit/screens/followerlist/n;->u:Lbi/a;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/screens/followerlist/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/screens/followerlist/m;-><init>(Lcom/reddit/screens/followerlist/n;Lr83/f;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lbi/a;->d:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p2, Lbi/a;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v2, p2, Lbi/a;->b:Landroid/widget/Button;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/ui/button/RedditButton;

    .line 52
    .line 53
    iget-object v3, p0, Lr83/f;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lbi/a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lr83/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lbi/a;->f:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/ui/AvatarView;

    .line 68
    .line 69
    const-string v3, "followerAvatar"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lr83/f;->d:Lav2/b;

    .line 75
    .line 76
    const-string v4, "avatarView"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "icon"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getContext(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lav2/a;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Lav2/a;-><init>(Lcom/reddit/ui/AvatarView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v3}, Lye/r;->A(Landroid/content/Context;Lvf/b;Lav2/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lbi/a;->g:Landroid/view/View;

    .line 104
    .line 105
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    const-string v0, "followerOnlineIcon"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lr83/f;->e:Z

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move v0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v3

    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/reddit/screens/followerlist/m;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/screens/followerlist/m;-><init>(Lcom/reddit/screens/followerlist/n;Lr83/f;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lr83/f;->f:Z

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    const p1, 0x7f130151

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f04033d

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lcom/reddit/ui/button/RedditButton;->setButtonTextColor(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const p1, 0x7f130150

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f040339

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lcom/reddit/ui/button/RedditButton;->setButtonTextColor(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    const-string p1, "followButton"

    .line 194
    .line 195
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p0, Lr83/f;->g:Z

    .line 199
    .line 200
    if-eqz p0, :cond_2

    .line 201
    .line 202
    move v3, v4

    .line 203
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    instance-of v0, p1, Loq1/c;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    check-cast p1, Loq1/c;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p2, "null cannot be cast to non-null type com.reddit.listing.model.LoadingFooterPresentationModel"

    .line 218
    .line 219
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p0, Llw1/c;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Loq1/c;->v(Llw1/c;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    sget p0, Loq1/c;->v:I

    .line 12
    .line 13
    invoke-static {p1}, Lim1/d;->v(Landroid/view/ViewGroup;)Loq1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Unknown viewType "

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p2, Lcom/reddit/screens/followerlist/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0e00b2

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0b02a8

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lcom/reddit/ui/button/RedditButton;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0b02a9

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/reddit/ui/AvatarView;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0b02aa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const v0, 0x7f0b02ab

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const v0, 0x7f0b02ac

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    new-instance v2, Lbi/a;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Lbi/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/ui/AvatarView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "inflate(...)"

    .line 117
    .line 118
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/screens/followerlist/a;->a:Lcom/reddit/screens/followerlist/g;

    .line 122
    .line 123
    invoke-direct {p2, v2, p0}, Lcom/reddit/screens/followerlist/n;-><init>(Lbi/a;Lcom/reddit/screens/followerlist/g;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
