.class public final Lcom/reddit/screens/info/SubredditInfoScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screens/info/SubredditInfoScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lan/b;",
        "<init>",
        "()V",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditInfoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditInfoScreen.kt\ncom/reddit/screens/info/SubredditInfoScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,203:1\n1#2:204\n75#3:205\n92#3:206\n29#4:207\n*S KotlinDebug\n*F\n+ 1 SubredditInfoScreen.kt\ncom/reddit/screens/info/SubredditInfoScreen\n*L\n81#1:205\n81#1:206\n117#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lej1/d;

.field public J0:Lcom/reddit/notification/impl/navigation/b;

.field public K0:Lu83/e;

.field public L0:Lan/a;

.field public M0:Landroid/widget/LinearLayout;

.field public N0:Landroid/widget/ImageView;

.field public O0:Lcom/reddit/richtext/RichTextView;

.field public P0:Lcom/reddit/richtext/RichTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->L0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->L0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0f000e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lu83/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0090

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lu83/e;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_0
    const v1, 0x7f0b004f

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->I0:Lej1/d;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "subredditFeatures"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, Loe3/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Loe3/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lu83/e;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    const/16 v1, 0xfc

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f131f0a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f131f0b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f131f09

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "getString(...)"

    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v3, v3, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v4, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lu83/e;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v3, v3, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v7, v6

    .line 103
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->O0:Lcom/reddit/richtext/RichTextView;

    .line 113
    .line 114
    const-string v4, "richTextQuarantineMessage"

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_3
    invoke-virtual {p1, v5}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->M0:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string p1, "quarantineInfo"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->N0:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const-string p1, "quarantineIcon"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v3

    .line 148
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->O0:Lcom/reddit/richtext/RichTextView;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Lu83/e;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object p1, v3

    .line 170
    :goto_1
    if-eqz p1, :cond_d

    .line 171
    .line 172
    invoke-static {p1}, Lj13/u;->d(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lu83/e;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v2, p1

    .line 188
    :cond_a
    :goto_2
    invoke-static {v2, v3, v3, v3, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->P0:Lcom/reddit/richtext/RichTextView;

    .line 193
    .line 194
    const-string v2, "richTextView"

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_b
    invoke-virtual {v1, p1}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->P0:Lcom/reddit/richtext/RichTextView;

    .line 206
    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v3, p0

    .line 214
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 15
    .line 16
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b045a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->M0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p2, 0x7f0b045c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->N0:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b045b

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
    check-cast p2, Lcom/reddit/richtext/RichTextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->O0:Lcom/reddit/richtext/RichTextView;

    .line 64
    .line 65
    const p2, 0x7f0b0312

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
    check-cast p2, Lcom/reddit/richtext/RichTextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->P0:Lcom/reddit/richtext/RichTextView;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const-string p0, "richTextView"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p2, v0, p0, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "subreddit"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu83/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 18
    .line 19
    const-string v0, "deep_link_analytics"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lan/a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->L0:Lan/a;

    .line 28
    .line 29
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 5
    .line 6
    sget-object v1, Lu83/c;->a:Lu83/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbc1/s2;

    .line 14
    .line 15
    check-cast v0, Lbc1/x1;

    .line 16
    .line 17
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 20
    .line 21
    iget-object v1, v0, Lbc1/x1;->P5:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lej1/d;

    .line 28
    .line 29
    const-string v2, "instance"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "subredditFeatures"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "<set-?>"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->I0:Lej1/d;

    .line 45
    .line 46
    iget-object v1, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpd1/r;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "subredditRepository"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbc1/x1;->Zl:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/reddit/notification/impl/navigation/b;

    .line 72
    .line 73
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "composeMessageNavigator"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->J0:Lcom/reddit/notification/impl/navigation/b;

    .line 85
    .line 86
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "subreddit"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->K0:Lu83/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deep_link_analytics"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/info/SubredditInfoScreen;->L0:Lan/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "community_info"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e018d

    .line 2
    .line 3
    .line 4
    return p0
.end method
