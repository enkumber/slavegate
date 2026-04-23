.class public final Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;
.super Lsf3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;",
        "Lsf3/i;",
        "<init>",
        "()V",
        "notification_impl"
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
        "SMAP\nPushNotificationSettingsLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationSettingsLauncherActivity.kt\ncom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1128#2,6:179\n*S KotlinDebug\n*F\n+ 1 PushNotificationSettingsLauncherActivity.kt\ncom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity\n*L\n102#1:179,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public e0:Lcom/reddit/session/b;

.field public f0:Lib3/a;

.field public g0:Lud1/f;

.field public h0:Lcom/reddit/frontpage/util/g;

.field public i0:Lcom/reddit/screens/accountpicker/o;

.field public j0:Lcom/reddit/screens/accountpicker/o;

.field public k0:Lpd1/p;

.field public l0:Lai/b;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf3/i;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/t0;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "PushNotificationSettingsLauncherActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lac1/j;

    .line 29
    .line 30
    invoke-super {p0, p1}, Lsf3/i;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->l0:Lai/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "accountFeatures"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lai/c;

    .line 22
    .line 23
    iget-object v1, v1, Lai/c;->b:Lcom/reddit/ddg/internal/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x2e171ee0

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "account_picker"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->i0:Lcom/reddit/screens/accountpicker/o;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "accountPickerDelegate"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v1, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$onAttachFragment$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity$onAttachFragment$1;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "proceed"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/reddit/screens/accountpicker/b;

    .line 87
    .line 88
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Lcom/reddit/screens/accountpicker/b;->a1:Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->f0:Lib3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "switchAccountViaActivityResultUseCase"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->m0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lsf3/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->k0:Lpd1/p;

    .line 5
    .line 6
    const-string v0, "accountHelper"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->e0:Lcom/reddit/session/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "authorizedActionResolver"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :goto_1
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0xf0c

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "https://reddit.com/preferences/notifications"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v3, p0

    .line 56
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->k0:Lpd1/p;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :goto_2
    invoke-virtual {p0}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->v()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->l0:Lai/b;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string p0, "accountFeatures"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v1

    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lai/c;

    .line 97
    .line 98
    iget-object p0, p0, Lai/c;->b:Lcom/reddit/ddg/internal/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    new-instance p0, Lca3/a;

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-direct {p0, v3, p1}, Lca3/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const v2, 0x60b9a181

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    const-string p0, "context"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "content"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/reddit/screen/RedditComposeView;

    .line 137
    .line 138
    invoke-direct {p0, v3, v1}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lsf3/i;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {v3}, Lb4/s;->m()Lb4/g0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "account_picker"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Lb4/s;->m()Lb4/g0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lb4/a;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lb4/a;-><init>(Lb4/g0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p0, v2, Lb4/a;->h:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    iput-boolean v0, v2, Lb4/a;->g:Z

    .line 177
    .line 178
    iput-object v1, v2, Lb4/a;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, v3, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->i0:Lcom/reddit/screens/accountpicker/o;

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const-string p0, "accountPickerDelegate"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p0, "transaction"

    .line 198
    .line 199
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/reddit/screens/accountpicker/b;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/reddit/screens/accountpicker/b;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v4, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v5, "only_existing_accounts"

    .line 212
    .line 213
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v5, "deep_link_after_login"

    .line 219
    .line 220
    const-string v6, "https://reddit.com/preferences/notifications"

    .line 221
    .line 222
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v6, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v7, "account_picker_fragment_signup"

    .line 230
    .line 231
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lkotlin/Pair;

    .line 235
    .line 236
    const-string v8, "should_deep_link_to_new_account"

    .line 237
    .line 238
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4, v1, v6, v7}, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iput-boolean v1, p0, Lb4/m;->M0:Z

    .line 254
    .line 255
    iput-boolean v0, p0, Lb4/m;->N0:Z

    .line 256
    .line 257
    invoke-virtual {v2, v1, p0, p1, v0}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lb4/m;->L0:Z

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lb4/a;->d(Z)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lb4/m;->H0:I

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lb4/s;->m()Lb4/g0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lcl2/c;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {p1, v3, v0}, Lcl2/c;-><init>(Lb4/s;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 297
    .line 298
    :cond_a
    iget-object p0, p0, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsf3/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->g0:Lud1/f;

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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "settingIntentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/reddit/domain/settings/Destination;->NOTIFICATIONS:Lcom/reddit/domain/settings/Destination;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/reddit/frontpage/util/g;->e(Landroid/content/Context;Lcom/reddit/domain/settings/Destination;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
