.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "Lcom/reddit/screen/k0;",
        "<init>",
        "()V",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public j0:Lkl3/a;

.field public k0:Lcx1/c;

.field public l0:Lba/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->l0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->l0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/ads/impl/db/feature/a;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "PromotedHybridVideoActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lac1/j;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->k0:Lcx1/c;

    .line 29
    .line 30
    const-string v1, "redditLogger"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v7, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v5, "com.reddit.extra.close_hybrid"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->k0:Lcx1/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :goto_1
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {v7, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b01a9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->l0:Lba/p;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "com.reddit.extra.unique_link_id"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "com.reddit.extra.outbound_url"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "com.reddit.extra.video_preview_size"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v9, p1

    .line 158
    check-cast v9, Lcom/reddit/ads/link/models/AdPreview;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "com.reddit.extra.video_dimensions"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "com.reddit.extra.ad_impression_id"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "com.reddit.extra.domain_override"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string p1, "uniqueLinkId"

    .line 194
    .line 195
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;

    .line 199
    .line 200
    invoke-direct {p1, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;-><init>(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdVideoDimension;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v5, "screen_args"

    .line 212
    .line 213
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lba/p;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    invoke-static {p1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string p1, "controller"

    .line 227
    .line 228
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lba/q;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, -0x1

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v4 .. v10}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lba/p;->a:Lba/b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lba/b;->e()Lba/q;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, v4}, Lba/p;->C(Lba/q;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, p1, v3}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->j0:Lkl3/a;

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    move-object v2, p1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const-string p1, "injectableCustomTabsActivityHelper"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/reddit/webembed/util/p;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/p;->b(Lcom/reddit/legacyactivity/e;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->k0:Lcx1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    new-instance v6, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->j0:Lkl3/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "injectableCustomTabsActivityHelper"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/webembed/util/p;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/reddit/webembed/util/p;->d(Lcom/reddit/legacyactivity/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->k0:Lcx1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "redditLogger"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v5, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.reddit.extra.close_hybrid"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    const p0, 0x7f0e0031

    .line 2
    .line 3
    .line 4
    return p0
.end method
