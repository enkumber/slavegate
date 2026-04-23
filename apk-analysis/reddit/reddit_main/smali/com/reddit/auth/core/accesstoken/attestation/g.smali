.class public final synthetic Lcom/reddit/auth/core/accesstoken/attestation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ler/s1;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/v0;->j:Lcom/reddit/auth/login/model/Scope;

    .line 7
    .line 8
    const-string p0, "Error: Unhandled SSO login error"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Unhandled signup error"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/q0;->g:Lcom/reddit/auth/login/model/Scope;

    .line 15
    .line 16
    const-string p0, "Unhandled phone signup error"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Remote network error while signup. Error code="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "Unknown error when calling sendResetPasswordLink"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/n0;->h:Lcom/reddit/auth/login/model/Scope;

    .line 40
    .line 41
    const-string p0, "Login with magic link failed."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lcom/reddit/auth/login/domain/usecase/m0;->k:Lcom/reddit/auth/login/model/Scope;

    .line 45
    .line 46
    const-string p0, "Unhandled login error"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    const-string p0, "Unable to check linked SSO identities"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    const-string p0, "sendEmailVerificationRequest() error"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    const-string p0, "sendEmailVerificationCode() error"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    const-string p0, "Token was fetched successfully but has not set within 5 seconds"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    const-string p0, "sendInitializeRequest() network error"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_b
    const-string p0, "Failed to parse rate limit header."

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_c
    const-string p0, "Reddit access token subject mismatch!"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    const-string p0, "WebView resource not available - most likely webview being updated"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    const-string p0, "Webview not installed or package missing"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "Google SSO auth task failed"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    const-string p0, "Failed to perform Google sign out"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "apple.com"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbg/p;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lbg/p;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "email"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lbg/p;->a:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_12
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "getInstance(...)"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_13
    const-string p0, "DeviceTokenRepository device token fetch failure"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_14
    const-string p0, "DeviceTokenRepository device token fetch success"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_15
    const-string p0, "DeviceTokenRepository device token fetch"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_16
    const-string p0, "DeviceTokenRepository attesting"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_17
    const-string p0, "DeviceTokenRepository get attestation token success"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_18
    const-string p0, "Launching attestation runner"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_19
    const-string p0, "DeviceAttestationRunner fetching new token"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1a
    const-string p0, "DeviceAttestationRunner token is still valid"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1b
    const-string p0, "DeviceAttestationRunner running"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1c
    const-string p0, "DeviceAttestationRunner token is expired, clearing"

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
