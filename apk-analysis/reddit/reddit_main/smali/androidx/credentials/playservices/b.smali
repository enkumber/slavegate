.class public final synthetic Landroidx/credentials/playservices/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/credentials/playservices/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln3/a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$8j3IRezhVACEvG39T8XlexhzcMY(Ln3/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lm3/a;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$LBZnVkbW-B8CRzdw0L5Xdm213kE(Lm3/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ll3/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$SWu_puk8ODLfpY8ySnk7fldHQOM(Ll3/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/reddit/link/db/dao/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/link/db/dao/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/reddit/incognito/screens/authloading/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/incognito/screens/authloading/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/reddit/frontpage/util/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/reddit/frontpage/util/i;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Landroidx/compose/foundation/text/d0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, La63/n;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La63/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/a;

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$VpJuJ2CUiiSK4UYrH3k6NDY1DmI(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$s6bjXkRcKG2n8yTP9Si_H23lVVA(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/e;

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$k9mn3_nN-NIovAEe4ukv5ikC8U8(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/e;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$3msy-FWl2whopPAC2fX0DlLQX_I(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$atnaNB8sJHcW55eNKpGyQV-aUBE(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/c;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/d;

    .line 99
    .line 100
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$9s975gPjMQzn4uXzSUk4O9I2hKI(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/d;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/b;

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$JPBFtpFyL41fn_BeOqbP5g6ri-I(Landroidx/credentials/playservices/controllers/identityauth/createpassword/b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/a;

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$rKFuAgjwxDGa2qW9qjtGgxWEPEE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Landroidx/credentials/playservices/i;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Landroidx/credentials/playservices/i;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/d;

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Landroidx/credentials/playservices/d;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/m;

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Landroidx/credentials/playservices/m;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
