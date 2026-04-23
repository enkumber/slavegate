.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lb4/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static h0:Z = false


# instance fields
.field public c0:Z

.field public d0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public e0:Z

.field public f0:I

.field public g0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lnc/j;->p(Landroid/content/Context;)Lnc/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnc/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lnc/b;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const-string p1, "signInAccount"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "googleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Z

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p2, "errorCode"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "errorCode"

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Unknown action: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    const-string v3, "config"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x30d6

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const/4 p1, 0x1

    .line 115
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Z

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v1, "com.google.android.gms"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d0:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const v1, 0xa002

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0:Z

    .line 154
    .line 155
    const/16 p1, 0x11

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    const-string v0, "signingInGoogleApiClients"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v0, "signInResultCode"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:I

    .line 178
    .line 179
    const-string v0, "signInResultData"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/content/Intent;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb4/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f0:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll4/b;->d:Landroidx/navigation/k;

    .line 6
    .line 7
    const-string v2, "store"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "factory"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Li4/a;->b:Li4/a;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "defaultCreationExtras"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lui2/a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Ll4/b;

    .line 36
    .line 37
    const-string v1, "modelClass"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "<this>"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1, v0}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ll4/b;

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/webembed/browser/m;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Ll4/b;->c:Z

    .line 85
    .line 86
    iget-object v3, v0, Ll4/b;->b:Landroidx/collection/k1;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Landroidx/collection/k1;->c(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ll4/a;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const-class v4, Lnc/e;

    .line 110
    .line 111
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    :try_start_0
    iput-boolean v6, v0, Ll4/b;->c:Z

    .line 115
    .line 116
    new-instance v6, Lnc/e;

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/common/api/p;->a:Ljava/util/Set;

    .line 119
    .line 120
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-direct {v6, p0, v7}, Lnc/e;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    new-instance v4, Ll4/a;

    .line 163
    .line 164
    invoke-direct {v4, v6}, Ll4/a;-><init>(Lnc/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Landroidx/collection/k1;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v0, Ll4/b;->c:Z

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 173
    .line 174
    iget-object v3, v4, Ll4/a;->l:Lnc/e;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lnc/e;Lcom/reddit/webembed/browser/m;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/g0;->d(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ll4/a;->h(Landroidx/lifecycle/h0;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object p0, v4, Ll4/a;->m:Landroidx/lifecycle/x;

    .line 190
    .line 191
    iput-object v0, v4, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :goto_2
    iput-boolean v2, v0, Ll4/b;->c:Z

    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 201
    .line 202
    iget-object v3, v4, Ll4/a;->l:Lnc/e;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Lnc/e;Lcom/reddit/webembed/browser/m;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/g0;->d(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ll4/a;->h(Landroidx/lifecycle/h0;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object p0, v4, Ll4/a;->m:Landroidx/lifecycle/x;

    .line 218
    .line 219
    iput-object v0, v4, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 220
    .line 221
    :goto_3
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "initLoader must be called on the main thread"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "Called while creating a loader"

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Z

    .line 25
    .line 26
    return-void
.end method
