.class public final Lcom/reddit/frontpage/RedditDeepLinkActivity;
.super Lsf3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/g;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkHandler;
    value = {
        Lcom/reddit/frontpage/util/DeepLinkUtil;,
        Lcom/reddit/screens/premium/PremiumDeepLinkModule;,
        Lcom/reddit/screen/customfeed/navigation/CustomFeedDeepLinkModule;,
        Lcom/reddit/launchericons/deeplink/LauncherIconsDeepLinkModule;,
        Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;,
        Lcom/reddit/modtools/ModToolsDeepLinkModule;,
        Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;,
        Lcom/reddit/mod/welcome/impl/deeplink/ModWelcomeMessageSettingsDeepLinkModule;,
        Lcom/reddit/mod/savedresponses/impl/deeplink/ModSavedResponsesDeeplinkModule;,
        Lcom/reddit/mod/dashboard/deeplink/ModDashboardDeepLinkModule;,
        Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;,
        Lcom/reddit/mod/rules/deeplink/ModRulesDeepLinkModule;,
        Lcom/reddit/mod/flairs/deeplinks/ModFlairsDeeplinkModule;,
        Lcom/reddit/mod/training/impl/deeplink/ModTrainingQueueDeepLinkModule;,
        Lcom/reddit/mod/insights/impl/deeplink/ModInsightsDeepLinkModule;,
        Lcom/reddit/wiki/di/WikiDeepLinkModule;,
        Lcom/reddit/deeplink/PostSubmitDeeplinkModule;,
        Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;,
        Lcom/reddit/screen/deeplink/GrowthDeepLinkModule;,
        Lcom/reddit/matrix/deeplink/MatrixDeepLinkModule;,
        Lcom/reddit/achievements/AchievementsDeepLinkModule;,
        Lcom/reddit/auth/login/deeplink/AuthDeeplinkModule;,
        Lcom/reddit/communitiestab/deeplink/CommunitiesTabDeepLinkModule;,
        Lcom/reddit/profile/deeplink/ProfileDeepLinkModule;,
        Lcom/reddit/notificationannouncement/deeplink/NotificationAnnouncementDeepLinkModule;,
        Lcom/reddit/answers/navigation/AnswersDeepLinkModule;,
        Lcom/reddit/modrecruitment/impl/deeplink/application/ModApplicationDeeplinkModule;,
        Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;,
        Lcom/reddit/econearn/deeplink/EarnDeeplinkModule;,
        Lcom/reddit/pro/deeplink/ProDeepLinkModule;,
        Lcom/reddit/drafts/deeplink/DraftsDeeplinkModule;,
        Lcom/reddit/devsettings/deeplink/DevSettingsDeepLinkModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/frontpage/RedditDeepLinkActivity;",
        "Lsf3/i;",
        "Lu71/g;",
        "<init>",
        "()V",
        "app"
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
        "SMAP\nRedditDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditDeepLinkActivity.kt\ncom/reddit/frontpage/RedditDeepLinkActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,515:1\n1642#2,10:516\n1915#2:526\n1916#2:528\n1652#2:529\n546#2,6:533\n1#3:527\n1#3:532\n37#4,2:530\n*S KotlinDebug\n*F\n+ 1 RedditDeepLinkActivity.kt\ncom/reddit/frontpage/RedditDeepLinkActivity\n*L\n298#1:516,10\n298#1:526\n298#1:528\n298#1:529\n386#1:533,6\n298#1:527\n306#1:530,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/reddit/deeplink/resolver/a;

.field public final B0:Lzl3/i;

.field public final C0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

.field public e0:Lcom/reddit/session/Session;

.field public f0:Lcom/reddit/session/account/a;

.field public g0:Lcom/reddit/session/usecase/a;

.field public h0:Lu71/d;

.field public i0:Ltu1/e;

.field public j0:Lcom/reddit/incognito/data/d;

.field public k0:Lu71/i;

.field public l0:Lv71/a;

.field public m0:Lu71/q;

.field public n0:Lcom/reddit/tracking/a;

.field public o0:Lcx1/c;

.field public p0:Lud1/f;

.field public q0:Lu71/j;

.field public r0:Lpc1/c;

.field public s0:Lcom/reddit/sharing/custom/url/shortening/b;

.field public t0:Ljq/b;

.field public u0:Lpc1/a;

.field public v0:Lpp1/a;

.field public w0:Lvu3/j;

.field public x0:Lgm/a;

.field public y0:Lcom/reddit/mmp/g;

.field public z0:Lpc1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsf3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/frontpage/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/p;-><init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->B0:Lzl3/i;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->DEEP_LINK:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->C0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/frontpage/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/p;-><init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "factory"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 25
    .line 26
    new-instance v3, Lcom/reddit/frontpage/q;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0}, Lcom/reddit/frontpage/q;-><init>(Lcom/reddit/frontpage/p;Lcom/reddit/frontpage/RedditDeepLinkActivity;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "RedditDeepLinkActivity"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    invoke-super {p0, p1}, Lsf3/i;->attachBaseContext(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->C0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lsf3/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->y0:Lcom/reddit/mmp/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "mmpFeatures"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/mmp/g;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v1, 0x100000

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->v0:Lpp1/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p1, "activityOrientation"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_1
    invoke-virtual {p1, p0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "com.reddit.extra.is_internal"

    .line 83
    .line 84
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move v2, p1

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->e0:Lcom/reddit/session/Session;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v3, "activeSession"

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :goto_3
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "deepLinkSettings"

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    iget-object v3, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->j0:Lcom/reddit/incognito/data/d;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string v3, "incognitoModePrefsDelegate"

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v0

    .line 120
    :goto_4
    invoke-virtual {v3}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "key_incognito_mode_welcome_screen_seen"

    .line 125
    .line 126
    invoke-interface {v3, v5, p1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v6, p1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v6, v0

    .line 151
    :goto_5
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->h0:Lu71/d;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :goto_6
    check-cast p1, Lcom/reddit/internalsettings/impl/i;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->f0:Lcom/reddit/session/account/a;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-string p1, "accountActions"

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    new-instance v5, Lvb3/b;

    .line 177
    .line 178
    sget-object v9, Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;->DEEP_LINK:Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct/range {v5 .. v10}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/common/SessionId;ZLcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/reddit/session/account/a;->a(Lvb3/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->i0:Ltu1/e;

    .line 195
    .line 196
    const-string v3, "growthSettings"

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_8
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->h0:Lu71/d;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :goto_9
    check-cast p1, Lcom/reddit/internalsettings/impl/i;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->t0:Ljq/b;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const-string p1, "authFeatures"

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v0

    .line 241
    :goto_a
    check-cast p1, Ljq/c;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljq/c;->d()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->i0:Ltu1/e;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :goto_b
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->h0:Lu71/d;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v0

    .line 272
    :goto_c
    check-cast p1, Lcom/reddit/internalsettings/impl/i;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    new-instance p1, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;

    .line 278
    .line 279
    invoke-direct {p1, p0, v2}, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;-><init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;

    .line 287
    .line 288
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/frontpage/RedditDeepLinkActivity$resolveShortUrl$1;-><init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 289
    .line 290
    .line 291
    const/4 p0, 0x3

    .line 292
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 293
    .line 294
    .line 295
    :goto_d
    return-void
.end method

.method public final bridge synthetic r()Lcom/reddit/accessibility/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Lcom/reddit/domain/settings/ThemeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->p0:Lud1/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "themeSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "redditLogger"

    .line 6
    .line 7
    const-string v4, "deeplinkEventSender"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "from_notification"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Push:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 38
    .line 39
    :goto_2
    move-object v6, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "from_branch"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Branch:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "from_appsflyer"

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->AppsFlyer:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Share:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->Standard:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/4 v8, 0x0

    .line 80
    :try_start_0
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->B0:Lzl3/i;

    .line 81
    .line 82
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-static {v0, v1, v8, v9, v8}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom$default(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkMatchResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v12, v0

    .line 116
    move-object v15, v8

    .line 117
    move v0, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v10, v8

    .line 120
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkMatchResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getClassName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object v12, v0

    .line 139
    move v0, v9

    .line 140
    move-object v15, v10

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v0, v8

    .line 143
    :goto_5
    move-object/from16 v21, v0

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v12, v0

    .line 150
    move v0, v7

    .line 151
    move-object v15, v8

    .line 152
    :goto_6
    iget-object v9, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->o0:Lcx1/c;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v9, v8

    .line 161
    :goto_7
    new-instance v13, Lcom/reddit/frontpage/g;

    .line 162
    .line 163
    const/16 v10, 0xb

    .line 164
    .line 165
    invoke-direct {v13, v10}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    const-string v10, "RedditDeepLinkActivity"

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->l0:Lv71/a;

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v8

    .line 184
    :goto_8
    sget-object v10, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;->Failure:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9, v10, v6, v11}, Lv71/a;->a(Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move v9, v0

    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    :goto_9
    if-eqz v9, :cond_10

    .line 199
    .line 200
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->l0:Lv71/a;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v8

    .line 209
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v3, "infoType"

    .line 217
    .line 218
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "baseUrl"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lv71/a;->a:Lcom/reddit/eventkit/b;

    .line 227
    .line 228
    new-instance v3, Lu54/a;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    new-instance v16, Llo4/a;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v24, 0xae

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v24}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, Lu54/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->m0:Lu71/q;

    .line 262
    .line 263
    const-string v4, "deeplinkStateProvider"

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v8

    .line 272
    :goto_b
    iget-wide v9, v0, Lu71/q;->e:J

    .line 273
    .line 274
    sub-long/2addr v2, v9

    .line 275
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->m0:Lu71/q;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v8

    .line 284
    :goto_c
    iget-object v0, v0, Lu71/q;->c:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    :cond_c
    const/4 v0, 0x3

    .line 293
    const-string v4, "appPerformanceAnalytics"

    .line 294
    .line 295
    const-string v5, "deeplinkType"

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    iget-object v7, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->n0:Lcom/reddit/tracking/a;

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v8

    .line 308
    :goto_d
    invoke-virtual {v6}, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v7, Lcom/reddit/tracking/l;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v7, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 321
    .line 322
    sget-object v6, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->ColdDeepLinkHandled:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    new-instance v11, Lkv3/a;

    .line 329
    .line 330
    iget-object v6, v7, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 331
    .line 332
    check-cast v6, Lp42/e;

    .line 333
    .line 334
    iget-object v6, v6, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 335
    .line 336
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v11, v6}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/reddit/tracking/l;->c()Lvn4/a;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    new-instance v10, Lbw3/c;

    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v10, v2}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lbw3/a;

    .line 359
    .line 360
    invoke-direct {v13, v0, v8, v8, v4}, Lbw3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Ll84/a;

    .line 364
    .line 365
    const/16 v15, 0x1f0

    .line 366
    .line 367
    invoke-direct/range {v9 .. v15}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_e
    iget-object v7, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->n0:Lcom/reddit/tracking/a;

    .line 376
    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v7, v8

    .line 384
    :goto_e
    invoke-virtual {v6}, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;->getValue()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v7, Lcom/reddit/tracking/l;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v7, Lcom/reddit/tracking/l;->a:Lcom/reddit/eventkit/b;

    .line 397
    .line 398
    sget-object v6, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->WarmDeepLinkHandled:Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v11, Lkv3/a;

    .line 405
    .line 406
    iget-object v6, v7, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 407
    .line 408
    check-cast v6, Lp42/e;

    .line 409
    .line 410
    iget-object v6, v6, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 411
    .line 412
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v11, v6}, Lkv3/a;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/reddit/tracking/l;->b()Lvn4/a;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-instance v10, Lbw3/c;

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v10, v2}, Lbw3/c;-><init>(Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lbw3/a;

    .line 435
    .line 436
    invoke-direct {v13, v0, v8, v8, v4}, Lbw3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Ll84/a;

    .line 440
    .line 441
    const/16 v15, 0x1f0

    .line 442
    .line 443
    invoke-direct/range {v9 .. v15}, Ll84/a;-><init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :cond_10
    if-nez p1, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v7, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->r0:Lpc1/c;

    .line 462
    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_11
    const-string v7, "internalFeatures"

    .line 467
    .line 468
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v8

    .line 472
    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v7, "com.reddit.frontpage"

    .line 476
    .line 477
    sget-object v9, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 478
    .line 479
    invoke-virtual {v9, v1, v0, v7}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_12
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->o0:Lcx1/c;

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    move-object v9, v0

    .line 491
    goto :goto_10

    .line 492
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v9, v8

    .line 496
    :goto_10
    new-instance v13, Lcom/reddit/exokit/internal/data/c;

    .line 497
    .line 498
    const/16 v0, 0x1a

    .line 499
    .line 500
    invoke-direct {v13, v5, v0}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const/4 v14, 0x6

    .line 504
    const-string v10, "RedditDeepLinkActivity"

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->l0:Lv71/a;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v8

    .line 520
    :goto_11
    sget-object v2, Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;->Unhandled:Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v0, v2, v6, v3}, Lv71/a;->a(Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoReason;Lcom/reddit/deeplink/analytics/DeeplinkEventSender$InfoType;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_15
    :goto_12
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->q0:Lu71/j;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_16
    const-string v0, "fallbackDeepLinkHandler"

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v8

    .line 541
    :goto_13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "getIntent(...)"

    .line 546
    .line 547
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3, v2}, Lu71/j;->a(Landroid/content/Intent;Z)V

    .line 551
    .line 552
    .line 553
    :goto_14
    iget-object v0, v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->k0:Lu71/i;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    move-object v8, v0

    .line 558
    goto :goto_15

    .line 559
    :cond_17
    const-string v0, "deeplinkProcessedEventBus"

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_15
    iget-object v0, v8, Lu71/i;->a:Lkotlinx/coroutines/flow/o1;

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    return-void
.end method
