.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le3/p;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$tFkdh6pwndChndQeiErFyM9E6N8(Ljava/util/concurrent/Executor;Le3/p;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/auth/login/common/sso/a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/auth/login/common/sso/a;->c:Lcx1/c;

    .line 32
    .line 33
    new-instance v6, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object v5, p1

    .line 52
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-static {p1, p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$a0GrM5QukP6bmXo0cH2qcS-PXsk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    move-object v5, p1

    .line 65
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-static {p1, p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$todgVpRpq5O2Vis5Z7Mgc5ediXo(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    move-object v5, p1

    .line 78
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/os/CancellationSignal;

    .line 85
    .line 86
    invoke-static {p1, p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$vX38OjcvKiKpzBghdSGLbxaDUvI(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    move-object v5, p1

    .line 91
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-static {p1, p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
