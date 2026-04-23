.class public final Lcom/reddit/screens/pager/v2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/v2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/v2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I1:Ljx/b;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->x1:Lcom/reddit/screens/pager/PresentationMode;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/screens/pager/PresentationMode;->LISTING_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/screens/pager/v2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N5()Lcom/reddit/screen/widget/ScreenPager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->K5()Lcom/reddit/screens/pager/v2/m2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Q5()Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N5()Lcom/reddit/screen/widget/ScreenPager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N5()Lcom/reddit/screen/widget/ScreenPager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Las/h;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p2, p0, v0}, Las/h;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->U5()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N5()Lcom/reddit/screen/widget/ScreenPager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/reddit/screen/widget/ScreenPager;->setSuppressAllScreenViewEvents(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P5()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "<get-headerAppBar>(...)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Lsf3/i;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    check-cast v4, Lsf3/i;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v4, v6

    .line 138
    :goto_1
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Lsf3/i;->s()Lsf3/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N1:Lsq1/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v5, "subredditName"

    .line 150
    .line 151
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "subredditPrefixedName"

    .line 155
    .line 156
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "appBarLayout"

    .line 160
    .line 161
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/reddit/screens/header/SubredditHeaderView;->l(Lsq1/a;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->x1:Lcom/reddit/screens/pager/PresentationMode;

    .line 174
    .line 175
    sget-object p2, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 176
    .line 177
    if-ne p1, p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lj2/e;

    .line 219
    .line 220
    iget-object p1, p1, Lj2/e;->a:Lj2/b;

    .line 221
    .line 222
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object p1, v6

    .line 230
    :goto_2
    if-eqz p1, :cond_8

    .line 231
    .line 232
    new-instance p2, Lcom/reddit/screens/pager/v2/p2;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/reddit/screens/pager/v2/p2;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance p2, Lcom/reddit/screens/pager/v2/o2;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/reddit/screens/pager/v2/o2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->N5()Lcom/reddit/screen/widget/ScreenPager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lcom/reddit/screens/pager/v2/c2;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "listener"

    .line 261
    .line 262
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcom/reddit/screen/widget/ScreenPager;->H0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->p()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->W0:Lcx1/c;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string p1, "redditLogger"

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v6

    .line 289
    :goto_4
    new-instance v4, Lcom/reddit/screens/pager/v2/a2;

    .line 290
    .line 291
    const/16 p1, 0xb

    .line 292
    .line 293
    invoke-direct {v4, p0, p1}, Lcom/reddit/screens/pager/v2/a2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    const-string v1, "NavStack SubredditPager"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
