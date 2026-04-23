.class public final Le3/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le3/s;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    iput-object p1, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Le3/z;)Landroid/credentials/GetCredentialRequest;
    .locals 6

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/credentials/GetCredentialRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Le3/z;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Le3/r;

    .line 55
    .line 56
    new-instance v2, Landroid/credentials/CredentialOption$Builder;

    .line 57
    .line 58
    iget-object v2, v0, Le3/r;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Le3/r;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v4, v0, Le3/r;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    new-instance v5, Landroid/credentials/CredentialOption$Builder;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, v4}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v0, Le3/r;->d:Z

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Le3/r;->f:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "build(...)"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Landroid/credentials/GetCredentialResponse;)Le3/a0;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getCredential(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le3/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getType(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "getData(...)"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Le3/a0;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getType(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lin3/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onClearCredential(Le3/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Le3/n;

    .line 17
    .line 18
    iget-object p0, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;

    .line 23
    .line 24
    const-string p1, "Your device doesn\'t support credential manager"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p0}, Le3/p;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Le3/t;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Le3/t;-><init>(Le3/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Landroid/credentials/ClearCredentialStateRequest;

    .line 44
    .line 45
    new-instance p4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    .line 51
    .line 52
    invoke-direct {v0, p4}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Le3/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "executor"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "callback"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p5, Lcom/reddit/homeshortcuts/i;

    .line 22
    .line 23
    iget-object v2, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 28
    .line 29
    const-string p1, "Your device doesn\'t support credential manager"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p0}, Le3/p;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v7, Le3/u;

    .line 41
    .line 42
    invoke-direct {v7, p5, p2, p0}, Le3/u;-><init>(Lcom/reddit/homeshortcuts/i;Le3/b;Le3/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p2, Le3/b;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p5, p2, Le3/b;->c:Lcom/reddit/launch/bottomnav/d;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p5, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p5, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    instance-of p5, p2, Le3/g;

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    const p5, 0x7f0800ab

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const p5, 0x7f0800a9

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p1, p5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const-string v1, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string p5, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 121
    .line 122
    invoke-virtual {p0, p5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Le3/b;->b:Landroid/os/Bundle;

    .line 126
    .line 127
    new-instance p5, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 128
    .line 129
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 130
    .line 131
    invoke-direct {p5, v0, p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    invoke-virtual {p5, p0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "setAlwaysSendAppInfoToProvider(...)"

    .line 145
    .line 146
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string p0, "build(...)"

    .line 154
    .line 155
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v5, p3

    .line 160
    move-object v6, p4

    .line 161
    invoke-virtual/range {v2 .. v7}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Le3/g0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGetCredentialHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p5, Le3/o;

    .line 2
    iget-object v0, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 4
    const-string p1, "Your device doesn\'t support credential manager"

    .line 5
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p5, p0}, Le3/p;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    .line 8
    :cond_0
    new-instance v5, Le3/t;

    const/4 v1, 0x1

    invoke-direct {v5, p5, p0, v1}, Le3/t;-><init>(Le3/p;Le3/w;I)V

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p2, Le3/g0;->a:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Le3/z;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p5, Lcom/reddit/homeshortcuts/j;

    .line 14
    iget-object v0, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 15
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 16
    const-string p1, "Your device doesn\'t support credential manager"

    .line 17
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p5, p0}, Le3/p;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    .line 20
    :cond_0
    new-instance v5, Le3/t;

    const/4 v1, 0x2

    invoke-direct {v5, p5, p0, v1}, Le3/t;-><init>(Le3/p;Le3/w;I)V

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Le3/w;->a(Le3/z;)Landroid/credentials/GetCredentialRequest;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onPrepareCredential(Le3/z;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Lcom/reddit/sharing/custom/download/d;

    .line 17
    .line 18
    iget-object v0, p0, Le3/w;->a:Landroid/credentials/CredentialManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 23
    .line 24
    const-string p1, "Your device doesn\'t support credential manager"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p0}, Le3/p;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroidx/credentials/a;

    .line 36
    .line 37
    invoke-direct {v1, p4, p0}, Landroidx/credentials/a;-><init>(Lcom/reddit/sharing/custom/download/d;Le3/w;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Le3/w;->a(Le3/z;)Landroid/credentials/GetCredentialRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
